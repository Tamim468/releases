if game:GetService("CoreGui"):FindFirstChild("ScreenGui") then
    game:GetService("CoreGui"):FindFirstChild("ScreenGui"):Destroy()
end

local pi    = math.pi
local abs   = math.abs
local clamp = math.clamp
local exp   = math.exp
local rad   = math.rad
local sign  = math.sign
local sqrt  = math.sqrt
local tan   = math.tan

local ContextActionService = game:GetService("ContextActionService")
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local StarterGui = game:GetService("StarterGui")
local UserInputService = game:GetService("UserInputService")
local Workspace = game:GetService("Workspace")

local LocalPlayer = Players.LocalPlayer
if not LocalPlayer then
	Players:GetPropertyChangedSignal("LocalPlayer"):Wait()
	LocalPlayer = Players.LocalPlayer
end

local Camera = Workspace.CurrentCamera
Workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(function()
	local newCamera = Workspace.CurrentCamera
	if newCamera then
		Camera = newCamera
	end
end)

------------------------------------------------------------------------

local TOGGLE_INPUT_PRIORITY = Enum.ContextActionPriority.Low.Value
local INPUT_PRIORITY = Enum.ContextActionPriority.High.Value
local FREECAM_MACRO_KB = {Enum.KeyCode.LeftShift, Enum.KeyCode.P}

local NAV_GAIN = Vector3.new(1, 1, 1)*64
local PAN_GAIN = Vector2.new(0.75, 1)*8
local FOV_GAIN = 300

local PITCH_LIMIT = rad(90)

local VEL_STIFFNESS = 1.5
local PAN_STIFFNESS = 1.0
local FOV_STIFFNESS = 4.0

------------------------------------------------------------------------

local Spring = {} do
	Spring.__index = Spring

	function Spring.new(freq, pos)
		local self = setmetatable({}, Spring)
		self.f = freq
		self.p = pos
		self.v = pos*0
		return self
	end

	function Spring:Update(dt, goal)
		local f = self.f*2*pi
		local p0 = self.p
		local v0 = self.v

		local offset = goal - p0
		local decay = exp(-f*dt)

		local p1 = goal + (v0*dt - offset*(f*dt + 1))*decay
		local v1 = (f*dt*(offset*f - v0) + v0)*decay

		self.p = p1
		self.v = v1

		return p1
	end

	function Spring:Reset(pos)
		self.p = pos
		self.v = pos*0
	end
end

------------------------------------------------------------------------

local cameraPos = Vector3.new()
local cameraRot = Vector2.new()
local cameraFov = 0

local velSpring = Spring.new(VEL_STIFFNESS, Vector3.new())
local panSpring = Spring.new(PAN_STIFFNESS, Vector2.new())
local fovSpring = Spring.new(FOV_STIFFNESS, 0)

------------------------------------------------------------------------

local Input = {} do
	local thumbstickCurve do
		local K_CURVATURE = 2.0
		local K_DEADZONE = 0.15

		local function fCurve(x)
			return (exp(K_CURVATURE*x) - 1)/(exp(K_CURVATURE) - 1)
		end

		local function fDeadzone(x)
			return fCurve((x - K_DEADZONE)/(1 - K_DEADZONE))
		end

		function thumbstickCurve(x)
			return sign(x)*clamp(fDeadzone(abs(x)), 0, 1)
		end
	end

	local gamepad = {
		ButtonX = 0,
		ButtonY = 0,
		DPadDown = 0,
		DPadUp = 0,
		ButtonL2 = 0,
		ButtonR2 = 0,
		Thumbstick1 = Vector2.new(),
		Thumbstick2 = Vector2.new(),
	}

	local keyboard = {
		W = 0,
		A = 0,
		S = 0,
		D = 0,
		E = 0,
		Q = 0,
		U = 0,
		H = 0,
		J = 0,
		K = 0,
		I = 0,
		Y = 0,
		Up = 0,
		Down = 0,
		LeftShift = 0,
		RightShift = 0,
	}

	local mouse = {
		Delta = Vector2.new(),
		MouseWheel = 0,
	}

	local NAV_GAMEPAD_SPEED  = Vector3.new(1, 1, 1)
	local NAV_KEYBOARD_SPEED = Vector3.new(1, 1, 1)
	local PAN_MOUSE_SPEED    = Vector2.new(1, 1)*(pi/64)
	local PAN_GAMEPAD_SPEED  = Vector2.new(1, 1)*(pi/8)
	local FOV_WHEEL_SPEED    = 1.0
	local FOV_GAMEPAD_SPEED  = 0.25
	local NAV_ADJ_SPEED      = 0.75
	local NAV_SHIFT_MUL      = 0.25

	local navSpeed = 1

	function Input.Vel(dt)
		navSpeed = clamp(navSpeed + dt*(keyboard.Up - keyboard.Down)*NAV_ADJ_SPEED, 0.01, 4)

		local kGamepad = Vector3.new(
			thumbstickCurve(gamepad.Thumbstick1.x),
			thumbstickCurve(gamepad.ButtonR2) - thumbstickCurve(gamepad.ButtonL2),
			thumbstickCurve(-gamepad.Thumbstick1.y)
		)*NAV_GAMEPAD_SPEED

		local kKeyboard = Vector3.new(
			keyboard.D - keyboard.A + keyboard.K - keyboard.H,
			keyboard.E - keyboard.Q + keyboard.I - keyboard.Y,
			keyboard.S - keyboard.W + keyboard.J - keyboard.U
		)*NAV_KEYBOARD_SPEED

		local shift = UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) or UserInputService:IsKeyDown(Enum.KeyCode.RightShift)

		return (kGamepad + kKeyboard)*(navSpeed*(shift and NAV_SHIFT_MUL or 1))
	end

	function Input.Pan(dt)
		local kGamepad = Vector2.new(
			thumbstickCurve(gamepad.Thumbstick2.y),
			thumbstickCurve(-gamepad.Thumbstick2.x)
		)*PAN_GAMEPAD_SPEED
		local kMouse = mouse.Delta*PAN_MOUSE_SPEED
		mouse.Delta = Vector2.new()
		return kGamepad + kMouse
	end

	function Input.Fov(dt)
		local kGamepad = (gamepad.ButtonX - gamepad.ButtonY)*FOV_GAMEPAD_SPEED
		local kMouse = mouse.MouseWheel*FOV_WHEEL_SPEED
		mouse.MouseWheel = 0
		return kGamepad + kMouse
	end

	do
		local function Keypress(action, state, input)
			keyboard[input.KeyCode.Name] = state == Enum.UserInputState.Begin and 1 or 0
			return Enum.ContextActionResult.Sink
		end

		local function GpButton(action, state, input)
			gamepad[input.KeyCode.Name] = state == Enum.UserInputState.Begin and 1 or 0
			return Enum.ContextActionResult.Sink
		end

		local function MousePan(action, state, input)
			local delta = input.Delta
			mouse.Delta = Vector2.new(-delta.y, -delta.x)
			print(mouse.Delta)
			return Enum.ContextActionResult.Sink
		end

		local function Thumb(action, state, input)
			gamepad[input.KeyCode.Name] = input.Position
			return Enum.ContextActionResult.Sink
		end

		local function Trigger(action, state, input)
			gamepad[input.KeyCode.Name] = input.Position.z
			return Enum.ContextActionResult.Sink
		end

		local function MouseWheel(action, state, input)
			mouse[input.UserInputType.Name] = -input.Position.z
			return Enum.ContextActionResult.Sink
		end

		local function Zero(t)
			for k, v in pairs(t) do
				t[k] = v*0
			end
		end

		function Input.StartCapture()
			ContextActionService:BindActionAtPriority("FreecamKeyboard", Keypress, false, INPUT_PRIORITY,
				Enum.KeyCode.W, Enum.KeyCode.U,
				Enum.KeyCode.A, Enum.KeyCode.H,
				Enum.KeyCode.S, Enum.KeyCode.J,
				Enum.KeyCode.D, Enum.KeyCode.K,
				Enum.KeyCode.E, Enum.KeyCode.I,
				Enum.KeyCode.Q, Enum.KeyCode.Y,
				Enum.KeyCode.Up, Enum.KeyCode.Down
			)
			ContextActionService:BindActionAtPriority("FreecamMousePan",          MousePan,   false, INPUT_PRIORITY, Enum.UserInputType.MouseMovement)
			ContextActionService:BindActionAtPriority("FreecamMouseWheel",        MouseWheel, false, INPUT_PRIORITY, Enum.UserInputType.MouseWheel)
			ContextActionService:BindActionAtPriority("FreecamGamepadButton",     GpButton,   false, INPUT_PRIORITY, Enum.KeyCode.ButtonX, Enum.KeyCode.ButtonY)
			ContextActionService:BindActionAtPriority("FreecamGamepadTrigger",    Trigger,    false, INPUT_PRIORITY, Enum.KeyCode.ButtonR2, Enum.KeyCode.ButtonL2)
			ContextActionService:BindActionAtPriority("FreecamGamepadThumbstick", Thumb,      false, INPUT_PRIORITY, Enum.KeyCode.Thumbstick1, Enum.KeyCode.Thumbstick2)
		end

		function Input.StopCapture()
			navSpeed = 1
			Zero(gamepad)
			Zero(keyboard)
			Zero(mouse)
			ContextActionService:UnbindAction("FreecamKeyboard")
			ContextActionService:UnbindAction("FreecamMousePan")
			ContextActionService:UnbindAction("FreecamMouseWheel")
			ContextActionService:UnbindAction("FreecamGamepadButton")
			ContextActionService:UnbindAction("FreecamGamepadTrigger")
			ContextActionService:UnbindAction("FreecamGamepadThumbstick")
		end
	end
end

local function GetFocusDistance(cameraFrame)
	local znear = 0.1
	local viewport = Camera.ViewportSize
	local projy = 2*tan(cameraFov/2)
	local projx = viewport.x/viewport.y*projy
	local fx = cameraFrame.rightVector
	local fy = cameraFrame.upVector
	local fz = cameraFrame.lookVector

	local minVect = Vector3.new()
	local minDist = 512

	for x = 0, 1, 0.5 do
		for y = 0, 1, 0.5 do
			local cx = (x - 0.5)*projx
			local cy = (y - 0.5)*projy
			local offset = fx*cx - fy*cy + fz
			local origin = cameraFrame.p + offset*znear
			local _, hit = Workspace:FindPartOnRay(Ray.new(origin, offset.unit*minDist))
			local dist = (hit - origin).magnitude
			if minDist > dist then
				minDist = dist
				minVect = offset.unit
			end
		end
	end

	return fz:Dot(minVect)*minDist
end

------------------------------------------------------------------------

local function StepFreecam(dt)
	local vel = velSpring:Update(dt, Input.Vel(dt))
	local pan = panSpring:Update(dt, Input.Pan(dt))
	local fov = fovSpring:Update(dt, Input.Fov(dt))

	local zoomFactor = sqrt(tan(rad(70/2))/tan(rad(cameraFov/2)))

	cameraFov = clamp(cameraFov + fov*FOV_GAIN*(dt/zoomFactor), 1, 120)
	cameraRot = cameraRot + pan*PAN_GAIN*(dt/zoomFactor)
	cameraRot = Vector2.new(clamp(cameraRot.x, -PITCH_LIMIT, PITCH_LIMIT), cameraRot.y%(2*pi))

	local cameraCFrame = CFrame.new(cameraPos)*CFrame.fromOrientation(cameraRot.x, cameraRot.y, 0)*CFrame.new(vel*NAV_GAIN*dt)
	cameraPos = cameraCFrame.p

	Camera.CFrame = cameraCFrame
	Camera.Focus = cameraCFrame*CFrame.new(0, 0, -GetFocusDistance(cameraCFrame))
	Camera.FieldOfView = cameraFov
end

------------------------------------------------------------------------

local PlayerState = {} do
	local mouseBehavior
	local mouseIconEnabled
	local cameraType
	local cameraFocus
	local cameraCFrame
	local cameraFieldOfView
	local screenGuis = {}
	local coreGuis = {
		Backpack = true,
		Chat = true,
		Health = true,
		PlayerList = true,
	}
	local setCores = {
		BadgesNotificationsActive = true,
		PointsNotificationsActive = true,
	}

	-- Save state and set up for freecam
	function PlayerState.Push()
		for name in pairs(coreGuis) do
			coreGuis[name] = StarterGui:GetCoreGuiEnabled(Enum.CoreGuiType[name])
			StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType[name], false)
		end
		for name in pairs(setCores) do
			setCores[name] = StarterGui:GetCore(name)
			StarterGui:SetCore(name, false)
		end
		local playergui = LocalPlayer:FindFirstChildOfClass("PlayerGui")
		if playergui then
			for _, gui in pairs(playergui:GetChildren()) do
				if gui:IsA("ScreenGui") and gui.Enabled then
					screenGuis[#screenGuis + 1] = gui
					gui.Enabled = false
				end
			end
		end

		cameraFieldOfView = Camera.FieldOfView
		Camera.FieldOfView = 70

		cameraType = Camera.CameraType
		Camera.CameraType = Enum.CameraType.Custom

		cameraCFrame = Camera.CFrame
		cameraFocus = Camera.Focus

		mouseIconEnabled = UserInputService.MouseIconEnabled
		UserInputService.MouseIconEnabled = false

		mouseBehavior = UserInputService.MouseBehavior
		UserInputService.MouseBehavior = Enum.MouseBehavior.Default
	end

	-- Restore state
	function PlayerState.Pop()
		for name, isEnabled in pairs(coreGuis) do
			StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType[name], isEnabled)
		end
		for name, isEnabled in pairs(setCores) do
			StarterGui:SetCore(name, isEnabled)
		end
		for _, gui in pairs(screenGuis) do
			if gui.Parent then
				gui.Enabled = true
			end
		end

		Camera.FieldOfView = cameraFieldOfView
		cameraFieldOfView = nil

		Camera.CameraType = cameraType
		cameraType = nil

		Camera.CFrame = cameraCFrame
		cameraCFrame = nil

		Camera.Focus = cameraFocus
		cameraFocus = nil

		UserInputService.MouseIconEnabled = mouseIconEnabled
		mouseIconEnabled = nil

		UserInputService.MouseBehavior = mouseBehavior
		mouseBehavior = nil
	end
end

local function StartFreecam()
	local cameraCFrame = Camera.CFrame
	cameraRot = Vector2.new(cameraCFrame:toEulerAnglesYXZ())
	cameraPos = cameraCFrame.p
	cameraFov = Camera.FieldOfView

	velSpring:Reset(Vector3.new())
	panSpring:Reset(Vector2.new())
	fovSpring:Reset(0)

	PlayerState.Push()
	RunService:BindToRenderStep("Freecam", Enum.RenderPriority.Camera.Value, StepFreecam)
	Input.StartCapture()
end

local function StopFreecam()
	Input.StopCapture()
	RunService:UnbindFromRenderStep("Freecam")
	PlayerState.Pop()
end

------------------------------------------------------------------------

do
	local enabled = false

	local function ToggleFreecam()
		if enabled then
			StopFreecam()
		else
			StartFreecam()
		end
		enabled = not enabled
	end

	local function HandleActivationInput(action, state, input)
		if state == Enum.UserInputState.Begin then
			if input.KeyCode == FREECAM_MACRO_KB[#FREECAM_MACRO_KB] then
				CheckMacro(FREECAM_MACRO_KB)
			end
		end
		return Enum.ContextActionResult.Pass
	end

	ContextActionService:BindActionAtPriority("FreecamToggle", HandleActivationInput, false, TOGGLE_INPUT_PRIORITY, FREECAM_MACRO_KB[#FREECAM_MACRO_KB])
end

local repo = 'https://raw.githubusercontent.com/Tamim468/releases/main/'
local UIS = game:GetService("UserInputService")
local Lighting = game:GetService("Lighting")
local User = game:GetService("UserInputService")
local player = game:GetService("Players").LocalPlayer
local lplr = game:GetService("Players").LocalPlayer -- forget this, some functions use this
local GuiService = game:GetService("StarterGui")
local mouse = game.Players.LocalPlayer:GetMouse()
local RunService, RS = game:GetService("RunService")
local queue = queue_on_teleport or syn.queue_on_teleport
local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()

local Window = Library:CreateWindow({
    Title = 'Valyse Hub (faypo.pub) | Universal Mode',
    Center = true,
    AutoShow = true,
    TabPadding = 5,
    MenuFadeTime = 0.4
})

local Tabs = {
    Main = Window:AddTab('Main'),
    ['UI Settings'] = Window:AddTab('Settings'),
}

local clrtab = Tabs.Main:AddLeftTabbox()
local LeftGroupBox = clrtab:AddTab("LocalPlayer")

LeftGroupBox:AddSlider('walkspeedspeed', {
    Text = 'Walkspeed',
    Default = 16,
    Min = 0,
    Max = 500,
    Rounding = 0,
    Compact = false,

    Callback = function(value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
    end
})

LeftGroupBox:AddSlider('jumppowervalue', {
    Text = 'JumpPower',
    Default = 50,
    Min = 0,
    Max = 1000,
    Rounding = 0,
    Compact = false,

    Callback = function(value)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = value
    end
})

LeftGroupBox:AddSlider('hipheight', {
    Text = 'HipHeight',
    Default = 2.2,
    Min = 0,
    Max = 1000,
    Rounding = 0,
    Compact = false,

    Callback = function(value)
        game.Players.LocalPlayer.Character.Humanoid.HipHeight = value
    end
})
velocity = false
LeftGroupBox:AddToggle('togglevelocity', {
    Text = 'Toggle Velocity',
    Default = false, -- Default value (true / false)
    Tooltip = false, -- Information shown when you hover over the toggle

    Callback = function(value)
        velocity = true
    end
})
local walkSpeed = 100
LeftGroupBox:AddSlider('velocity', {
    Text = 'Velocity Speed',
    Default = 1,
    Min = 0,
    Max = 350,
    Rounding = 0,
    Compact = false,

    Callback = function(value)
      walkSpeed = value
    end
})

LeftGroupBox:AddSlider('FOV', {
    Text = 'Field Of View',
    Default = 70,
    Min = 0,
    Max = 120,
    Rounding = 0,
    Compact = false,

    Callback = function(value)
        game:GetService("Workspace").CurrentCamera.FieldOfView = value
    end
})

local W, A, S, D
local xVelo, yVelo
local bunnyhop = false
local fakelag = false

function randomString() -- needed by some game functions
	local length = math.random(10,20)
	local array = {}
	for i = 1, length do
		array[i] = string.char(math.random(32, 126))
	end
	return table.concat(array)
end

game.RunService.RenderStepped:Connect(function()
    if velocity == true then
      local HRP = game.Players.LocalPlayer.Character.HumanoidRootPart
      local C = game.Workspace.CurrentCamera
      local LV = C.CFrame.LookVector
      for i,v in pairs(UIS:GetKeysPressed()) do
          if v.KeyCode == Enum.KeyCode.W then
              W = true
          end
          if v.KeyCode == Enum.KeyCode.A then
              A = true
          end
          if v.KeyCode == Enum.KeyCode.S then
              S = true
          end
          if v.KeyCode == Enum.KeyCode.D then
              D = true
          end
      end
   
      if W == true and S == true then
          yVelo = false
          W,S = nil
      end
   
      if A == true and D == true then
          xVelo = false
          A,D = nil
      end
   
      if yVelo ~= false then
          if W == true then
              if xVelo ~= false then
                  if A == true then
                      local LeftLV = (C.CFrame * CFrame.Angles(0, math.rad(45), 0)).LookVector
                      HRP.Velocity = Vector3.new((LeftLV.X * walkSpeed), HRP.Velocity.Y, (LeftLV.Z * walkSpeed))
                      W,A = nil
                  else
                      if D == true then
                          local RightLV = (C.CFrame * CFrame.Angles(0, math.rad(-45), 0)).LookVector
                          HRP.Velocity = Vector3.new((RightLV.X * walkSpeed), HRP.Velocity.Y, (RightLV.Z * walkSpeed))
                          W,D = nil
                      end
                  end
              end
          else
              if S == true then
                  if xVelo ~= false then
                      if A == true then
                          local LeftLV = (C.CFrame * CFrame.Angles(0, math.rad(135), 0)).LookVector
                          HRP.Velocity = Vector3.new((LeftLV.X * walkSpeed), HRP.Velocity.Y, (LeftLV.Z * walkSpeed))
                          S,A = nil
                      else
                          if D == true then
                              local RightLV = (C.CFrame * CFrame.Angles(0, math.rad(-135), 0)).LookVector
                              HRP.Velocity = Vector3.new((RightLV.X * walkSpeed), HRP.Velocity.Y, (RightLV.Z * walkSpeed))
                              S,D = nil
                          end
                      end
                  end
              end
          end
      end
   
      if W == true then
          HRP.Velocity = Vector3.new((LV.X * walkSpeed), HRP.Velocity.Y, (LV.Z * walkSpeed))
      end
      if S == true then
          HRP.Velocity = Vector3.new(-(LV.X * walkSpeed), HRP.Velocity.Y, -(LV.Z * walkSpeed))
      end
      if A == true then
          local LeftLV = (C.CFrame * CFrame.Angles(0, math.rad(90), 0)).LookVector
          HRP.Velocity = Vector3.new((LeftLV.X * walkSpeed), HRP.Velocity.Y, (LeftLV.Z * walkSpeed))
      end
      if D == true then
          local RightLV = (C.CFrame * CFrame.Angles(0, math.rad(-90), 0)).LookVector
          HRP.Velocity = Vector3.new((RightLV.X * walkSpeed), HRP.Velocity.Y, (RightLV.Z * walkSpeed))
      end
   
      xVelo, yVelo, W, A, S, D = nil
    elseif bunnyhop == true then
          while bunnyhop do wait()
             game.Players.LocalPlayer.Character.Humanoid.Jump = true
          end
    elseif fakelag == true then
        wait(0.4)
        lplr.Character.HumanoidRootPart.Anchored = true
           wait(0.6)
           lplr.Character.HumanoidRootPart.Anchored = false
    elseif autowin == true then
          if game.PlaceId == 8542275097 or game.PlaceId == 8592115909 then
       repeat
           wait()
       until game:IsLoaded() and game.Players.LocalPlayer and game.Players.LocalPlayer.Character
   else
       return
   end
   game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true)
   local a = queue_on_teleport or syn.queue_on_teleport
   local b = game.Players.LocalPlayer
   local c = game:GetService("TweenService")
   local d = "0.7c - 7/4"
   local e = {
       FULLREMOTENAMES = {},
       Remotes = {},
       Events = require(game.Players.LocalPlayer.PlayerScripts.TS.events).Events
   }
   local f = Instance.new("ScreenGui")
   f.Name = "?"
   f.ResetOnSpawn = false
   f.Parent = game:GetService("CoreGui")
   local function g(h, i)
       local j = i or 3
       coroutine.wrap(
           function()
               local k = Instance.new("TextLabel")
               k.Parent = f
               k.AnchorPoint = Vector2.new(0.5, 0.5)
               k.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
               k.BorderSizePixel = 0
               k.Position = UDim2.new(0.5, 0, 0.800000012, 0)
               k.Size = UDim2.new(0, 0, 0, 30)
               k.Font = Enum.Font.SourceSansLight
               k.TextColor3 = Color3.fromRGB(0, 0, 0)
               k.TextSize = 20.000
               for l = 1, #h + 1 do
                   local m =
                       game:GetService("TextService"):GetTextSize(
                       h:sub(1, l),
                       20,
                       Enum.Font.SourceSansLight,
                       Vector2.new(9e9, 9e9)
                   )
                   k.Text = h:sub(1, l)
                   c:Create(k, TweenInfo.new(0.01), {Size = UDim2.new(0, m.x + 30, 0, m.y + 10)}):Play()
                   wait(0.03)
               end
               wait(j)
               k.Text = ""
               c:Create(k, TweenInfo.new(0.2), {Size = UDim2.new(0, 0, 0, 0)}):Play()
               wait(0.2)
               k:Destroy()
           end
       )()
   end
   local function n(o, h, i)
       coroutine.wrap(
           function()
               local p = Instance.new("TextLabel")
               p.Parent = f
               p.AnchorPoint = Vector2.new(0.5, 0.5)
               p.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
               p.BorderSizePixel = 0
               p.Position = UDim2.new(0.5, 0, 0.5, 0)
               p.Size = UDim2.new(0, 0, 0, 30)
               p.Font = Enum.Font.SourceSansLight
               p.TextColor3 = Color3.fromRGB(0, 0, 0)
               p.TextSize = 20.000
               for l = 1, #o + 1 do
                   local m =
                       game:GetService("TextService"):GetTextSize(
                       o:sub(1, l),
                       20,
                       Enum.Font.SourceSansLight,
                       Vector2.new(9e9, 9e9)
                   )
                   p.Text = o:sub(1, l)
                   c:Create(p, TweenInfo.new(0.01), {Size = UDim2.new(0, m.x + 30, 0, m.y + 10)}):Play()
                   wait(.03)
               end
               wait(0.1)
               local q = Instance.new("Frame")
               q.Name = "Line"
               q.Parent = f
               q.AnchorPoint = Vector2.new(0.5, 0.5)
               q.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
               q.BorderSizePixel = 0
               q.Position = UDim2.new(0.5, 0, 0.5, 0)
               q.Size = UDim2.new(0, 3, 0, 10)
               local k = Instance.new("TextLabel")
               k.Parent = f
               k.AnchorPoint = Vector2.new(0.5, 0.5)
               k.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
               k.BorderSizePixel = 0
               k.Position = UDim2.new(0.5, 0, 0.5, 0)
               k.Size = UDim2.new(0, 0, 0, 30)
               k.Font = Enum.Font.SourceSansLight
               k.TextColor3 = Color3.fromRGB(0, 0, 0)
               k.TextSize = 20.000
               c:Create(p, TweenInfo.new(0.4), {Position = p.Position - UDim2.new(0, 0, 0, 50)}):Play()
               wait(0.04)
               c:Create(q, TweenInfo.new(0.4), {Size = UDim2.new(0, 3, 0, 20)}):Play()
               q.Position = q.Position - UDim2.new(0, 0, 0, 25)
               q.Visible = true
               wait(0.1)
               for l = 1, #h + 1 do
                   local m =
                       game:GetService("TextService"):GetTextSize(
                       h:sub(1, l),
                       20,
                       Enum.Font.SourceSansLight,
                       Vector2.new(9e9, 9e9)
                   )
                   k.Text = h:sub(1, l)
                   c:Create(k, TweenInfo.new(0.01), {Size = UDim2.new(0, m.x + 30, 0, m.y + 10)}):Play()
                   wait(.05)
               end
               i = i or 3
               wait(i)
               p.Text = ""
               k.Text = ""
               c:Create(p, TweenInfo.new(0.2), {Size = UDim2.new(0, 0, 0, 0)}):Play()
               c:Create(k, TweenInfo.new(0.2), {Size = UDim2.new(0, 0, 0, 0)}):Play()
               c:Create(q, TweenInfo.new(0.2), {Size = UDim2.new(0, 0, 0, 0)}):Play()
               wait(0.2)
               p:Destroy()
               k:Destroy()
               q:Destroy()
           end
       )()
   end
   function getRemoteName(r)
       local s = {}
       pcall(
           function()
               local t = debug.getconstants(r)
               for l = 1, #t do
                   local m = t[l]
                   if typeof(m) == "string" and table.find(e.FULLREMOTENAMES, m) then
                       table.insert(s, e.Events[m])
                   end
               end
           end
       )
       return #s > 1 and s or #s == 1 and s[1] or nil
   end
   function hasItem(u)
       return e.inventoryController.hasItem(nil, u)
   end
   function getHoldItem()
       local v = e.HotbarController:getHeldItemInfo()
       return v and v.Name or nil
   end
   function IsAlive(w)
       if
           w.Character and w.Character:FindFirstChild("HumanoidRootPart") and w.Character:FindFirstChild("Humanoid") and
               w.Character.Humanoid.Health > 0
        then
           return true
       end
       return false
   end
   function magnitude(x, y, z)
       if typeof(x) == "Instance" and z then
           x = x.Character.HumanoidRootPart.Position
       end
       if typeof(y) == "Instance" and z then
           y = y.Character.HumanoidRootPart.Position
       end
       if typeof(x) == "Instance" and not z then
           x = x.Position
       end
       if typeof(y) == "Instance" and not z then
           y = y.Position
       end
       if typeof(x) == "CFrame" then
           x = x.p
       end
       if typeof(y) == "CFrame" then
           y = y.p
       end
       return (x - y).magnitude
   end
   function looptp(w)
       repeat
           if IsAlive(w) and IsAlive(b) then
               game:GetService("RunService").Heartbeat:Wait()
               game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
               if w and w.Character and w.Character:FindFirstChild("HumanoidRootPart") then
                   b.Character.HumanoidRootPart.CFrame =
                       w.Character.HumanoidRootPart.CFrame + w.Character.HumanoidRootPart.CFrame.LookVector * -3 -
                       Vector3.new(0, 6, 0)
               end
           end
       until IsAlive(w) == false or IsAlive(b) == false or w.Character.HumanoidRootPart.Position.Y < -5
       g("Killed " .. w.Name)
   end
   for l, m in next, getgc(true) do
       if typeof(m) == "table" then
           for A, B in next, m do
               if typeof(A) == "string" and (string.find(A, "Controller") or string.find(A, "Util")) then
                   e[A] = m[A]
               end
           end
       end
   end
   for l, m in next, e.Events do
       table.insert(e.FULLREMOTENAMES, l)
   end
   for l, m in next, e do
       if typeof(m) == "table" then
           for A, B in next, m do
               local C = getRemoteName(B)
               if C then
                   if not e.Remotes[l] then
                       e.Remotes[l] = {}
                   end
                   e.Remotes[l][A] = C
               end
           end
       end
   end
   e.Remotes["ChestController"]["onStart"]:connect(
       function(D, s)
           for E, m in next, s do
               e.Remotes["ChestController"]["updateChest"]:fire(D, m.Type, -m.Quantity)
           end
       end
   )
   repeat
       wait()
   until IsAlive(b)
   local F = tick()
   n("Autowin Started", "Made by Fern#5747 v" .. d)
   local C = 0
   repeat
       for E, m in next, workspace.BlockContainer.Map.Chests:GetChildren() do
           if IsAlive(b) and m:FindFirstChild("PrimaryPart") then
               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = m.PrimaryPart.CFrame + Vector3.new(0, 5, 0)
               wait(0.1)
               e.Remotes["ChestController"]["openChest"]:fire(m)
               C = C + 1
           end
       end
       wait()
   until C >= 2
   local G = {"Bronze", "Iron", "Gold", "Diamond", "Emerald", "Onyx"}
   game:GetService("RunService").Heartbeat:Connect(
       function()
           for E, m in next, game.Players:GetPlayers() do
               if m ~= b and IsAlive(m) and IsAlive(b) and magnitude(m, b, 1) < 10 then
                   local H = 1
                   for l, B in next, G do
                       if hasItem(B .. "Sword") and l > H then
                           H = l
                       end
                   end
                   e.Remotes["HotbarController"]["updateActiveItem"]:fire(G[H] .. "Sword")
                   e.Remotes["MeleeController"]["strikeMobile"]:fire(m)
               end
           end
       end
   )
   local I = 0
   repeat
       I = 0
       for E, m in next, game.Players:GetPlayers() do
           if m ~= b and IsAlive(m) then
               I = I + 1
               looptp(m)
           end
       end
       wait()
   until I == 0
       end
end)

local Noclip = nil
local Clip = nil

function noclip()
	Clip = false
	local function Nocl()
		if Clip == false and game.Players.LocalPlayer.Character ~= nil then
			for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
				if v:IsA('BasePart') and v.CanCollide and v.Name ~= floatName then
					v.CanCollide = false
				end
			end
		end
		wait(0.21)
	end
	Noclip = game:GetService('RunService').Stepped:Connect(Nocl)
end

function clip()
	if Noclip then Noclip:Disconnect() end
	Clip = true
end

LeftGroupBox:AddToggle('noclip', {
    Text = 'Noclip',
    Default = false, -- Default value (true / false)
    Tooltip = 'Makes you able to walk inside walls.', -- Information shown when you hover over the toggle

    Callback = function(value)
        if value == true then
            noclip()
        else
            clip()
        end
    end
})

LeftGroupBox:AddToggle('bunnyhop', {
    Text = 'Bunny Hop',
    Default = false, -- Default value (true / false)
    Tooltip = 'Keeps you jumping as always.', -- Information shown when you hover over the toggle

    Callback = function(value)
        bunnyhop = value
    end
})

LeftGroupBox:AddToggle('freecam', {
    Text = 'Freecam',
    Default = false, -- Default value (true / false)
    Tooltip = 'You will be able to spectate like a spectator.', -- Information shown when you hover over the toggle

    Callback = function(value)
        if value == true then
            StartFreecam()
        else
            StopFreecam()
        end
    end
})

-- Library functions
-- Sets the watermark visibility
Library:SetWatermarkVisibility(true)

-- Example of dynamically-updating watermark with common traits (fps and ping)
local FrameTimer = tick()
local FrameCounter = 0;
local FPS = 60;

local WatermarkConnection = game:GetService('RunService').RenderStepped:Connect(function()
    FrameCounter += 1;

    if (tick() - FrameTimer) >= 1 then
        FPS = FrameCounter;
        FrameTimer = tick();
        FrameCounter = 0;
    end;

    Library:SetWatermark(('Valyse Hub (faypo.pub) | %s fps | %s ms | Unstable DEV Build'):format(
        math.floor(FPS),
        math.floor(game:GetService('Stats').Network.ServerStatsItem['Data Ping']:GetValue())
    ));
end);

Library:OnUnload(function()
    WatermarkConnection:Disconnect()
    Library.Unloaded = true
end)

local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')

-- I set NoUI so it does not show up in the keybinds menu
MenuGroup:AddButton('Unload', function() Library:Unload() end)
MenuGroup:AddLabel('Menu bind'):AddKeyPicker('MenuKeybind', { Default = 'End', NoUI = true, Text = 'Menu keybind' })

Library.ToggleKeybind = Options.MenuKeybind -- Allows you to have a custom keybind for the menu
-- Hand the library over to our managers
ThemeManager:SetLibrary(Library)
SaveManager:SetLibrary(Library)
SaveManager:IgnoreThemeSettings()
SaveManager:SetIgnoreIndexes({ 'MenuKeybind' })
ThemeManager:SetFolder('MyScriptHub')
SaveManager:SetFolder('MyScriptHub/specific-game')
SaveManager:BuildConfigSection(Tabs['UI Settings'])
ThemeManager:ApplyToTab(Tabs['UI Settings'])
SaveManager:LoadAutoloadConfig()

Library:Notify("If you see this, that means this has successfully loaded!", 3.5) 
