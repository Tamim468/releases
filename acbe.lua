
--------------------\
--||||||||||]]]]]]]]]\
---------------------\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
--EDIT OF MURDER BY IGNORANTROJO AND INFINITEONEWITHDANK                                   |]]>>
--NAME OF SCRIPT: CRESCENDIAC V2                                                           |]]>>
---------------------////////////////////////////////////////////////////////////////////////
--||||||||||]]]]]]]]]//
--------------------//
-------------------||

--==[[>> ABSOLUTE CORRUPTED BURNING EQUINOX <<]]==--
-- My first edit!!!

-- original edit by memerman
-- further edited by chapel1337 on 12/16/2023 - 12/18/2023
-- cr effects added on 12/17/2023
print("zzz")
local Player = game.Players.LocalPlayer
local Mouse,mouse,UserInputService,ContextActionService
Mouse,mouse,UserInputService,ContextActionService = Player:GetMouse(),Player:GetMouse(),game:GetService("UserInputService"),game:GetService("ContextActionService")



Players = game:GetService("Players")
Player = Player
PlayerGui = Player.PlayerGui
--NLS = NLS or require(13482937602)()
Cam = workspace.CurrentCamera
Backpack = Player.Backpack
Character = Player.Character
Humanoid = Character.Humanoid
RootPart = Character["HumanoidRootPart"]

Torso = Character["Torso"]



Head = Character["Head"]
RightArm = Character["Right Arm"]
RightArm.Material="ForceField"
LeftArm = Character["Left Arm"]
LeftArm.Material=RightArm.Material
RightLeg = Character["Right Leg"]
LeftLeg = Character["Left Leg"]
RootJoint = RootPart["RootJoint"]
Neck = Torso["Neck"]
RightShoulder = Torso["Right Shoulder"]
LeftShoulder = Torso["Left Shoulder"]
RW = Torso["Right Shoulder"]
LW = Torso["Left Shoulder"]
LH = Torso["Left Hip"]
RH = Torso["Right Hip"]
RightHip = Torso["Right Hip"]
LeftHip = Torso["Left Hip"]
IT = Instance.new
CF = CFrame.new
VT = Vector3.new
RAD = math.rad
C3 = Color3.new
UD2 = UDim2.new
BRICKC = BrickColor.new
ANGLES = CFrame.Angles
EULER = CFrame.fromEulerAnglesXYZ
COS = math.cos
ACOS = math.acos
SIN = math.sin
ASIN = math.asin
ABS = math.abs
MRANDOM = math.random
FLOOR = math.floor
CF = CFrame.new
angles = CFrame.Angles
attack = false
Euler = CFrame.fromEulerAnglesXYZ
Rad = math.rad
IT = Instance.new
BrickC = BrickColor.new
Cos = math.cos
Acos = math.acos
Sin = math.sin
Asin = math.asin
Abs = math.abs
Mrandom = math.random
Floor = math.floor
radian = math.rad
Rad = math.rad
Sin = math.sin
cos = math.cos
random = math.random
Vec3 = Vector3.new
Inst = Instance.new
cFrame = CFrame.new
Euler = CFrame.fromEulerAnglesXYZ
vt = Vector3.new
bc = BrickColor.new
br = BrickColor.random
it = Instance.new
cf = CFrame.new
local cn = CFrame.new
local plr = Player
local char = plr.Character
local hum = char.Humanoid
local hed = char.Head
local root = char.HumanoidRootPart
local rootj = root.RootJoint
local tors = char.Torso
local ra = char["Right Arm"]
local la = char["Left Arm"]
local rl = char["Right Leg"]
local ll = char["Left Leg"]
local neck = tors["Neck"]
--local
local ______remote={}
do-- written by chapel1337
-- made on 12/17/2023

local effectsEnabled = true

local replicatedStorage = game:GetService("ReplicatedStorage")
local players = game:GetService("Players")
local starterGui = game:GetService("StarterGui")

local player = Player
local remote = {}

local mode = "CRES"

Character = player.Character
Humanoid = Character.Humanoid
RootPart = Character["HumanoidRootPart"]
Torso = Character["Torso"]
Head = Character["Head"]
RightArm = Character["Right Arm"]
RightArm.Material="ForceField"
LeftArm = Character["Left Arm"]
LeftArm.Material=RightArm.Material
RightLeg = Character["Right Leg"]
LeftLeg = Character["Left Leg"]
RootJoint = RootPart["RootJoint"]
Neck = Torso["Neck"]
RightShoulder = Torso["Right Shoulder"]
LeftShoulder = Torso["Left Shoulder"]
RW = Torso["Right Shoulder"]
LW = Torso["Left Shoulder"]
LH = Torso["Left Hip"]
RH = Torso["Right Hip"]
RightHip = Torso["Right Hip"]
LeftHip = Torso["Left Hip"]

Frame_Speed = 1 / 60 -- (1 / 30) OR (1 / 60)
Debris = game:GetService("Debris")
IT = Instance.new
CF = CFrame.new
VT = Vector3.new
RAD = math.rad
C3 = Color3.new
UD2 = UDim2.new
BRICKC = BrickColor.new
ANGLES = CFrame.Angles
EULER = CFrame.fromEulerAnglesXYZ
COS = math.cos
ACOS = math.acos
SIN = math.sin
ASIN = math.asin
ABS = math.abs
MRANDOM = math.random
FLOOR = math.floor
CF = CFrame.new
angles = CFrame.Angles
Euler = CFrame.fromEulerAnglesXYZ
Rad = math.rad
IT = Instance.new
BrickC = BrickColor.new
Cos = math.cos
Acos = math.acos
Sin = math.sin
Asin = math.asin
Abs = math.abs
Mrandom = math.random
Floor = math.floor
radian = math.rad
Rad = math.rad
Sin = math.sin
cos = math.cos
random = math.random
Vec3 = Vector3.new
Inst = Instance.new
cFrame = CFrame.new
Euler = CFrame.fromEulerAnglesXYZ
vt = Vector3.new
bc = BrickColor.new
br = BrickColor.random
it = Instance.new
cf = CFrame.new
local cn = CFrame.new
local plr = player
local char = plr.Character
local hum = char.Humanoid
local hed = char.Head
local root = char.HumanoidRootPart
local rootj = root.RootJoint
local tors = char.Torso
local ra = char["Right Arm"]
local la = char["Left Arm"]
local rl = char["Right Leg"]
local ll = char["Left Leg"]
local neck = tors["Neck"]

local Effects = IT("Folder", Character)
Effects.Name = "Effects"

local S = IT("Sound")
local DECAL = IT("Decal")

local glitchymode = false
local rainbowmode = false
r, g, b = nil

local insertService = game:GetService("InsertService")

ArtificialHB = Instance.new("BindableEvent")
ArtificialHB.Name = "ArtificialHB"

frame = Frame_Speed
tf = 0
allowframeloss = false
tossremainder = false
lastframe = tick()
ArtificialHB:Fire()

local hbConnection = nil

hbConnection = game:GetService("RunService").Heartbeat:connect(function(s, p)
	if remote.Parent ~= replicatedStorage then
		hbConnection:Disconnect()
		hbConnection = nil

		return
	end

	tf = tf + s
	if tf >= frame then
		if allowframeloss then
			ArtificialHB:Fire()
			lastframe = tick()
		else
			for i = 1, math.floor(tf / frame) do
				ArtificialHB:Fire()
			end
			lastframe = tick()
		end
		if tossremainder then
			tf = 0
		else
			tf = tf - frame * math.floor(tf / frame)
		end
	end
end)

function Swait(NUMBER)
	if NUMBER == 0 or NUMBER == nil then
		ArtificialHB.Event:wait()
	else
		for i = 1, NUMBER do
			ArtificialHB.Event:wait()
		end
	end
end

swait = Swait

function CreateMesh(MESH, PARENT, MESHTYPE, MESHID, TEXTUREID, SCALE, OFFSET)
	local NEWMESH = IT(MESH)
	if MESH == "SpecialMesh" then
		NEWMESH.MeshType = MESHTYPE
		if MESHID ~= "nil" and MESHID ~= "" then
			NEWMESH.MeshId = "http://www.roblox.com/asset/?id="..MESHID
		end
		if TEXTUREID ~= "nil" and TEXTUREID ~= "" then
			NEWMESH.TextureId = "http://www.roblox.com/asset/?id="..TEXTUREID
		end
	end
	NEWMESH.Offset = OFFSET or VT(0, 0, 0)
	NEWMESH.Scale = SCALE
	NEWMESH.Parent = PARENT
	return NEWMESH
end

function CreatePart(FORMFACTOR, PARENT, MATERIAL, REFLECTANCE, TRANSPARENCY, BRICKCOLOR, NAME, SIZE, ANCHOR)
	local NEWPART = IT("Part")
	NEWPART.formFactor = FORMFACTOR
	NEWPART.Reflectance = REFLECTANCE
	NEWPART.Transparency = TRANSPARENCY
	NEWPART.CanCollide = false
	NEWPART.Locked = true
	NEWPART.Anchored = true
	if ANCHOR == false then
		NEWPART.Anchored = false
	end
	NEWPART.BrickColor = BRICKC(tostring(BRICKCOLOR))
	NEWPART.Name = NAME
	NEWPART.Size = SIZE
	NEWPART.Position = Torso.Position
	NEWPART.Material = MATERIAL
	NEWPART:BreakJoints()
	NEWPART.Parent = PARENT
	return NEWPART
end

function CreateSound(ID, PARENT, VOLUME, PITCH, DOESLOOP)
	local NEWSOUND = nil
	coroutine.resume(coroutine.create(function()
		NEWSOUND = S:Clone()
		NEWSOUND.Parent = PARENT
		NEWSOUND.Volume = VOLUME
		NEWSOUND.Pitch = PITCH
		NEWSOUND.SoundId = "http://www.roblox.com/asset/?id="..ID
		NEWSOUND:play()
		if DOESLOOP == true then
			NEWSOUND.Looped = true
		else
			repeat wait(1) until NEWSOUND.Playing == false
			NEWSOUND:remove()
		end
	end))
	return NEWSOUND
end

function MakeForm(PART,TYPE)
	if TYPE == "Cyl" then
		local MSH = IT("CylinderMesh",PART)
	elseif TYPE == "Ball" then
		local MSH = IT("SpecialMesh",PART)
		MSH.MeshType = "Sphere"
	elseif TYPE == "Wedge" then
		local MSH = IT("SpecialMesh",PART)
		MSH.MeshType = "Wedge"
	end
end

functions =
	{
		MakeForm = MakeForm,
		CreatePart = CreatePart,
		CreateMesh = CreateMesh,

		slash = function(bonuspeed,rotspeed,rotatingop,typeofshape,type,typeoftrans,pos,scale,value)
			local type = type
			local rotenable = rotatingop
			local rng = Instance.new("Part", char)
			rng.Color = C3(1,1,1)
			rng.Anchored = true
			rng.CanCollide = false
			rng.FormFactor = 3
			rng.Name = "Ring"
			rng.Material = "Neon"
			rng.Size = Vector3.new(1, 1, 1)
			rng.Transparency = 0
			if typeoftrans == "In" then
			rng.Transparency = 1
		end
			rng.TopSurface = 0
			rng.BottomSurface = 0
			rng.CFrame = pos
			local rngm = Instance.new("SpecialMesh", rng)
			rngm.MeshType = "FileMesh"
			if typeofshape == "Normal" then
			rngm.MeshId = "rbxassetid://662586858"
		elseif typeofshape == "Round" then
			rngm.MeshId = "rbxassetid://662585058"
		end
			rngm.Scale = scale
			local scaler2 = 1/10
			if type == "Add" then
			scaler2 = 1*value/10
		elseif type == "Divide" then
			scaler2 = 1/value/10
		end
			local randomrot = math.random(1,2)
			coroutine.resume(coroutine.create(function()
				for i = 0,10/bonuspeed,0.1 do
				rng.Color = C3(1,1,1)
				wait()
				if type == "Add" then
					scaler2 = scaler2 - 0.01*value/bonuspeed/10
				elseif type == "Divide" then
					scaler2 = scaler2 - 0.01/value*bonuspeed/10
				end
				if rotenable == true then
					if randomrot == 1 then
						rng.CFrame = rng.CFrame*CFrame.Angles(0,math.rad(rotspeed*bonuspeed/2),0)
					elseif randomrot == 2 then
						rng.CFrame = rng.CFrame*CFrame.Angles(0,math.rad(-rotspeed*bonuspeed/2),0)
					end
				end
				if typeoftrans == "Out" then
					rng.Transparency = rng.Transparency + 0.01*bonuspeed
				elseif typeoftrans == "In" then
					rng.Transparency = rng.Transparency - 0.01*bonuspeed
				end
				rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed/10, 0, scaler2*bonuspeed/10)
			end
				rng:Destroy()
			end))
		end,

		sphereMK = function(bonuspeed,FastSpeed,type,pos,x1,y1,z1,value,color,outerpos)
			local type = type
			local rng = Instance.new("Part", char)
			rng.Anchored = true
			rng.BrickColor = color
			rng.CanCollide = false
			rng.FormFactor = 3
			rng.Name = "Ring"
			rng.Material = "Neon"
			rng.Size = Vector3.new(1, 1, 1)
			rng.Transparency = 0
			rng.TopSurface = 0
			rng.BottomSurface = 0
			rng.CFrame = pos
			rng.CFrame = rng.CFrame + rng.CFrame.lookVector*outerpos
			local rngm = Instance.new("SpecialMesh", rng)
			rngm.MeshType = "Sphere"
			rngm.Scale = vt(x1,y1,z1)
			local chaosmode = true
			if rainbowmode == true then
			rng.Color = Color3.new(r/255,g/255,b/255)
		end
			local scaler2 = 1
			local speeder = FastSpeed
			if type == "Add" then
			scaler2 = 1*value
		elseif type == "Divide" then
			scaler2 = 1/value
		end
			coroutine.resume(coroutine.create(function()
				for i = 0,10/bonuspeed,0.1 do
				swait()
				if rainbowmode == true then
					rng.Color = Color3.new(r/255,g/255,b/255)
				end
				if type == "Add" then
					scaler2 = scaler2 - 0.01*value/bonuspeed
				elseif type == "Divide" then
					scaler2 = scaler2 - 0.01/value*bonuspeed
				end
				if chaosmode == true then
					-- rng.BrickColor = BrickColor.random()
				end
				if glitchymode then
					local val = math.random(1,255)
					local color = Color3.fromRGB(val,val,val)
					rng.Color = color
				end
				speeder = speeder - 0.01*FastSpeed*bonuspeed
				rng.CFrame = rng.CFrame + rng.CFrame.lookVector*speeder*bonuspeed
				rng.Transparency = rng.Transparency + 0.01*bonuspeed
				rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2*bonuspeed, 0)
			end
				rng:Destroy()
			end))
		end,

		sphere = function(bonuspeed,type,pos,scale,value,color,heart,invert,notaffectbychaosrainbow)
			local type = type
			local rng = Instance.new("Part", char)
			rng.Anchored = true
			rng.BrickColor = color
			rng.CanCollide = false
			rng.FormFactor = 3
			rng.Name = "Ring"
			rng.Material = "Neon"
			rng.Size = Vector3.new(1, 1, 1)
			rng.Transparency = 0
			rng.TopSurface = 0
			rng.BottomSurface = 0
			rng.CFrame = pos
			local rngm = Instance.new("SpecialMesh", rng)
			rngm.MeshType = "Sphere"


			if(heart)then
			rngm.MeshType = Enum.MeshType.FileMesh
			rngm.MeshId = "rbxassetid://105992239"
			rngm.Offset = Vector3.new(0,0,-.25)
		end
			rngm.Scale = scale
			local chaosmode = true
			if rainbowmode == true and not notaffectbychaosrainbow then
			rng.Color = Color3.new(r/255,g/255,b/255)
		end
			local scaler2 = 1
			if type == "Add" then
			scaler2 = 1*value
		elseif type == "Divide" then
			scaler2 = 1/value
		end
			coroutine.resume(coroutine.create(function()
				for i = 0,10/bonuspeed,0.1 do
				swait()
				if rainbowmode == true and not notaffectbychaosrainbow then
					rng.Color = Color3.new(r/255,g/255,b/255)
				end
				if type == "Add" then
					scaler2 = scaler2 - 0.01*value/bonuspeed
				elseif type == "Divide" then
					scaler2 = scaler2 - 0.01/value*bonuspeed
				end
				if chaosmode == true and not notaffectbychaosrainbow then
					rng.BrickColor = BrickColor.random()
				end
				if glitchymode then
					local val = math.random(1,255)
					local color = Color3.fromRGB(val,val,val)
					rng.Color = color
				end
				rng.Transparency = rng.Transparency + 0.01*bonuspeed
				if(invert)then
					if(heart)then
						rngm.Scale = rngm.Scale - Vector3.new(scaler2*bonuspeed, scaler2*bonuspeed, 0)
					else
						rngm.Scale = rngm.Scale - Vector3.new(scaler2*bonuspeed, scaler2*bonuspeed, scaler2*bonuspeed)
					end
				else
					if(heart)then
						rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2*bonuspeed, 0)
					else
						rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2*bonuspeed, scaler2*bonuspeed)
					end
				end
				rng.CFrame = pos
			end
				rng:Destroy()
			end))
		end,

		PixelBlockNeg = function(bonuspeed,FastSpeed,type,pos,x1,y1,z1,value,color,outerpos,heart,invert)
			local type = type
			local rng = Instance.new("Part", char)
			rng.Anchored = true
			rng.BrickColor = color
			rng.CanCollide = false
			rng.FormFactor = 3
			rng.Name = "Ring"
			rng.Material = "Neon"
			rng.Size = Vector3.new(1, 1, 1)
			rng.Transparency = 0
			rng.TopSurface = 0
			rng.BottomSurface = 0
			rng.CFrame = pos
			rng.CFrame = rng.CFrame + rng.CFrame.lookVector*outerpos
			local rngm = Instance.new("SpecialMesh", rng)
			local chaosmode = true
			rngm.MeshType = "Brick"
			if(heart)then
			rngm.MeshType = Enum.MeshType.FileMesh
			rngm.MeshId = "rbxassetid://105992239"
			rngm.Offset = Vector3.new(0,0,-.25)
		end
			rngm.Scale = vt(x1,y1,z1)
			if rainbowmode == true then
			rng.Color = Color3.new(r/255,g/255,b/255)
		end

			local scaler2 = 0
			local speeder = FastSpeed/10
			if type == "Add" then
			scaler2 = 1*value
		elseif type == "Divide" then
			scaler2 = 1/value
		end
			coroutine.resume(coroutine.create(function()
				for i = 0,10/bonuspeed,0.1 do
				swait()
				if rainbowmode == true then
					rng.Color = Color3.new(r/255,g/255,b/255)
				end
				if type == "Add" then
					scaler2 = scaler2 - 0.01*value/bonuspeed
				elseif type == "Divide" then
					scaler2 = scaler2 - 0.01/value*bonuspeed
				end
				if chaosmode == true then
					rng.BrickColor = BrickColor.random()
				end
				if glitchymode then
					local val = math.random(1,255)
					local color = Color3.fromRGB(val,val,val)
					rng.Color = color
				end
				speeder = speeder + 0.01*FastSpeed*bonuspeed/10
				rng.CFrame = rng.CFrame + rng.CFrame.lookVector*speeder*bonuspeed
				if(invert)then rng.CFrame = rng.CFrame - rng.CFrame.lookVector*speeder*bonuspeed else rng.CFrame = rng.CFrame + rng.CFrame.lookVector*speeder*bonuspeed end
				--rng.Transparency = rng.Transparency + 0.01*bonuspeed
				rngm.Scale = rngm.Scale - Vector3.new(scaler2*bonuspeed, scaler2*bonuspeed, scaler2*bonuspeed)
			end
				rng:Destroy()
			end))
		end,

		MagicSphere = function(SIZE,WAIT,CFRAME,COLOR,GROW)
			local wave = CreatePart(3, Character, "Neon", 0, 0, BRICKC(COLOR), "Effect", VT(1,1,1), true)
			local mesh = IT("SpecialMesh",wave)
			mesh.MeshType = "Sphere"
			mesh.Scale = SIZE
			mesh.Offset = VT(0,0,0)
			wave.CFrame = CFRAME
			coroutine.resume(coroutine.create(function(PART)
				for i = 1, WAIT do
				Swait()
				mesh.Scale = mesh.Scale + GROW
				wave.Transparency = wave.Transparency + (1/WAIT)
				if wave.Transparency > 0.99 then
					wave:remove()
				end
			end
			end))
		end,

		MagicSphere2 = function(SIZE, WAIT, CFRAME, COLOR, GROW)
			local wave = CreatePart(3, Effects, "Neon", 0, 0, BRICKC(COLOR), "Effect", VT(1, 1, 1), true)
			local mesh = CreateMesh("SpecialMesh", wave, "Sphere", "", "", SIZE, VT(0, 0, 0))
			wave.CFrame = CFRAME
			coroutine.resume(coroutine.create(function(PART)
				for i = 1, WAIT do
				Swait()
				mesh.Scale = mesh.Scale + GROW
				wave.Transparency = wave.Transparency + 1 / WAIT
				if wave.Transparency > 0.99 then
					wave:remove()
				end
			end
			end))
		end,

		Slice2 = function(KIND, SIZE, WAIT, CFRAME, COLOR, GROW)
			local wave = CreatePart(3, Character, "Neon", 0, 0.5, BrickColor.new(COLOR), "Effect", Vector3.new(1, 1, 1), true)
			local mesh
			if KIND == "Base" then
			mesh = CreateMesh("SpecialMesh", wave, "FileMesh", "448386996", "", Vector3.new(0, SIZE / 10, SIZE / 10), Vector3.new(0, 0, 0))
		elseif KIND == "Thin" then
			mesh = CreateMesh("SpecialMesh", wave, "FileMesh", "662586858", "", Vector3.new(SIZE / 10, 0, SIZE / 10), Vector3.new(0, 0, 0))
		elseif KIND == "Round" then
			mesh = CreateMesh("SpecialMesh", wave, "FileMesh", "662585058", "", Vector3.new(SIZE / 10, 0, SIZE / 10), Vector3.new(0, 0, 0))
		end
			wave.CFrame = CFRAME
			coroutine.resume(coroutine.create(function(PART)
				for i = 1, WAIT do
				Swait()
				mesh.Scale = mesh.Scale + GROW / 10
				wave.Transparency = wave.Transparency + 0.5 / WAIT
				if wave.Transparency > 0.99 then
					wave:remove()
				end
			end
			end))
		end,

		CreateWave = function(SIZE, WAIT, CFRAME, DOESROT, ROT, COLOR, GROW)
			local wave = CreatePart(3, Effects, "Neon", 0, 0.5, BrickColor.new(COLOR), "Effect", Vector3.new(0, 0, 0))
			local mesh = CreateMesh("SpecialMesh", wave, "FileMesh", "20329976", "", SIZE, Vector3.new(0, 0, -SIZE.X / 8))
			wave.CFrame = CFRAME
			coroutine.resume(coroutine.create(function(PART)
				for i = 1, WAIT do
				Swait()
				mesh.Scale = mesh.Scale + GROW
				mesh.Offset = Vector3.new(0, 0, -(mesh.Scale.X / 8))
				if DOESROT == true then
					wave.CFrame = wave.CFrame * CFrame.fromEulerAnglesXYZ(0, ROT, 0)
				end
				wave.Transparency = wave.Transparency + 0.5 / WAIT
				if wave.Transparency > 0.99 then
					wave:remove()
				end
			end
			end))
		end,

		CreateSwirl = function(SIZE,WAIT,CFRAME,DOESROT,ROT,COLOR,GROW)
			local wave = CreatePart(3, Effects, "Neon", 0, 0.5, BRICKC(COLOR), "Effect", VT(0,0,0))
			wave.Color = COLOR
			local mesh = CreateMesh("SpecialMesh", wave, "FileMesh", "1051557", "", SIZE, VT(0,0,0))
			wave.CFrame = CFRAME
			coroutine.resume(coroutine.create(function(PART)
				for i = 1, WAIT do
				Swait()
				mesh.Scale = mesh.Scale + GROW
				mesh.Offset = VT(0,0,-(mesh.Scale.X/8))
				if DOESROT == true then
					wave.CFrame = wave.CFrame * CFrame.fromEulerAnglesXYZ(0,ROT,0)
				end
				wave.Transparency = wave.Transparency + (0.5/WAIT)
				if wave.Transparency > 0.99 then
					wave:remove()
				end
			end
			end))
		end,

		Slice = function(KIND,SIZE,WAIT,CFRAME,COLOR,GROW)
			local wave = CreatePart(3, Effects, "Neon", 0, 0.5, BRICKC(COLOR), "Effect", VT(1,1,1), true)
			local mesh = nil
			if KIND == "Base" then
			mesh = CreateMesh("SpecialMesh", wave, "FileMesh", "448386996", "", VT(0,SIZE/10,SIZE/10), VT(0,0,0))
		elseif KIND == "Thin" then
			mesh = CreateMesh("SpecialMesh", wave, "FileMesh", "662586858", "", VT(SIZE/10,0,SIZE/10), VT(0,0,0))
		elseif KIND == "Round" then
			mesh = CreateMesh("SpecialMesh", wave, "FileMesh", "662585058", "", VT(SIZE/10,0,SIZE/10), VT(0,0,0))
		end
			wave.CFrame = CFRAME
			coroutine.resume(coroutine.create(function(PART)
				for i = 1, WAIT do
				Swait()
				mesh.Scale = mesh.Scale + GROW/10
				wave.Transparency = wave.Transparency + (0.5/WAIT)
				if wave.Transparency > 0.99 then
					wave:remove()
				end
			end
			end))
		end,

		CreateDebreeRing = function(FLOOR, POSITION, SIZE, BLOCKSIZE, SWAIT)
			if FLOOR ~= nil then
			coroutine.resume(coroutine.create(function()
				local PART = CreatePart(3, Effects, "Plastic", 0, 1, "Pearl", "DebreeCenter", VT(0, 0, 0))
				PART.CFrame = CF(POSITION)
				for i = 1, 45 do
					local RingPiece = CreatePart(3, Effects, "Plastic", 0, 0, "Pearl", "DebreePart", BLOCKSIZE)
					RingPiece.Material = FLOOR.Material
					RingPiece.Color = FLOOR.Color
					RingPiece.CFrame = PART.CFrame * ANGLES(RAD(0), RAD(i * 8), RAD(0)) * CF(SIZE * 4, 0, 0) * ANGLES(RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360, 360)))
					Debris:AddItem(RingPiece, SWAIT)
				end
				PART:remove()
			end))
		end
		end,

		CreateDebreeRing2 = function(FLOOR,POSITION,SIZE,BLOCKSIZE,SWAIT)
			if FLOOR ~= nil then
			coroutine.resume(coroutine.create(function()
				local PART = CreatePart(3, Effects, "Plastic", 0, 1, "Lime green", "DebreeCenter", VT(0,0,0))
				PART.CFrame = CF(POSITION)
				for i = 1, 45 do
					local RingPiece = CreatePart(3, Effects, "Plastic", 0, 0, "Really blue", "DebreePart", BLOCKSIZE)
					RingPiece.Material = FLOOR.Material
					RingPiece.Color = FLOOR.Color
					RingPiece.CFrame = PART.CFrame * ANGLES(RAD(0), RAD(i*8), RAD(0)) * CF(SIZE*4, 0, 0) * ANGLES(RAD(MRANDOM(-360,360)),RAD(MRANDOM(-360,360)),RAD(MRANDOM(-360,360)))
					Debris:AddItem(RingPiece,SWAIT)
				end
				PART:remove()
			end))
		end
		end,

		CreateFlyingDebree2 = function(FLOOR,POSITION,AMOUNT,BLOCKSIZE,SWAIT,STRENGTH)
			if FLOOR ~= nil then
			for i = 1, AMOUNT do
				local DEBREE = CreatePart(3, Effects, "Neon", 0, 0, "Deep orange", "Debree", BLOCKSIZE, false)
				DEBREE.Material = FLOOR.Material
				DEBREE.Color = FLOOR.Color
				DEBREE.CFrame = POSITION * ANGLES(RAD(MRANDOM(-360,360)),RAD(MRANDOM(-360,360)),RAD(MRANDOM(-360,360)))
				DEBREE.Velocity = VT(MRANDOM(-STRENGTH,STRENGTH),STRENGTH,MRANDOM(-STRENGTH,STRENGTH))
				coroutine.resume(coroutine.create(function()
					Swait(15)
					DEBREE.Parent = workspace
					DEBREE.CanCollide = true
					Debris:AddItem(DEBREE,SWAIT)
				end))
			end
		end
		end,

		MagicSpheres = function(SIZE,WAIT,CFRAME,COLOR,GROW)
			local wave = CreatePart(3, Effects, "Neon", 0, 0, BRICKC(COLOR), "Effect", VT(1,1,1), true)
			local mesh = IT("SpecialMesh",wave)
			mesh.MeshType = "Sphere"
			mesh.Scale = SIZE
			mesh.Offset = VT(0,0,0)
			wave.CFrame = CFRAME
			coroutine.resume(coroutine.create(function(PART)
				for i = 1, WAIT do
				Swait()
				mesh.Scale = mesh.Scale + GROW
				wave.Transparency = wave.Transparency + (1/WAIT)
				if wave.Transparency > 0.99 then
					wave:remove()
				end
			end
			end))
		end,

		SpawnTrail = function(FROM,TO,BIG)
			local TRAIL = CreatePart(3, Effects, "Neon", 0, 0.5, "Really Red", "Trail", VT(0,0,0))
			MakeForm(TRAIL,"Cyl")
			local DIST = (FROM - TO).Magnitude
			TRAIL.Size = VT(5,DIST,5)
			TRAIL.CFrame = CF(FROM, TO) * CF(0, 0, -DIST/2) * ANGLES(RAD(90),RAD(0),RAD(0))
			coroutine.resume(coroutine.create(function()
				for i = 1, 5 do
				Swait()
				TRAIL.Transparency = TRAIL.Transparency + 0.1
			end
				TRAIL:remove()
			end))
		end,

		SpawnTrail2 = function(FROM,TO,BIG)
			local TRAIL = CreatePart(3, Effects, "Neon", 0, 0.5, "Really red", "Trail", VT(0,0,0))
			MakeForm(TRAIL,"Cyl")
			local DIST = (FROM - TO).Magnitude
			if BIG == true then
			TRAIL.Size = VT(0.5,DIST,0.5)
		else
			TRAIL.Size = VT(0.25,DIST,0.25)
		end
			TRAIL.CFrame = CF(FROM, TO) * CF(0, 0, -DIST/2) * ANGLES(RAD(90),RAD(0),RAD(0))
			coroutine.resume(coroutine.create(function()
				for i = 1, 5 do
				Swait()
				TRAIL.Transparency = TRAIL.Transparency + 0.1
			end
				TRAIL:remove()
			end))
		end,

		CreateFlyingDebree = function(FLOOR,POSITION,AMOUNT,BLOCKSIZE,SWAIT,STRENGTH)
			if FLOOR ~= nil then
			for i = 1, AMOUNT do
				local DEBREE = CreatePart(3, Effects, "Neon", FLOOR.Reflectance, FLOOR.Transparency, "Peal", "Debree", BLOCKSIZE, false)
				DEBREE.Material = FLOOR.Material
				DEBREE.Color = FLOOR.Color
				DEBREE.CFrame = POSITION * ANGLES(RAD(MRANDOM(-360,360)),RAD(MRANDOM(-360,360)),RAD(MRANDOM(-360,360)))
				DEBREE.Velocity = VT(MRANDOM(-STRENGTH,STRENGTH),MRANDOM(-STRENGTH,STRENGTH),MRANDOM(-STRENGTH,STRENGTH))
				coroutine.resume(coroutine.create(function()
					Swait(15)
					DEBREE.Parent = workspace
					DEBREE.CanCollide = true
					Debris:AddItem(DEBREE,SWAIT)
				end))
			end
		end
		end,

		Chunks = function(PART)
			for i = 1, MRANDOM(3,5) do
			coroutine.resume(coroutine.create(function()
				local CHUNK = CreatePart(3, workspace, PART.Material, 0, PART.Transparency, PART.BrickColor, "Chunk", VT(0.3,0.3,0.3)*MRANDOM(7,13)/10, false)
				CHUNK.CFrame = PART.CFrame*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)))
				local CFRAME = PART.CFrame*CF(MRANDOM(-4,4)/2,MRANDOM(-4,4)/2,-6)
				CHUNK.Velocity = CF(PART.Position,CFRAME.p).lookVector*MRANDOM(15,65)
				wait(0.1)
				CHUNK.CanCollide = true
				wait(MRANDOM(15,25)/5)
				for i = 1, 25 do
					Swait()
					CHUNK.Transparency = CHUNK.Transparency + 1/25
				end
				CHUNK:remove()
			end))
		end
		end,

		Sphere2 = function(bonuspeed,type,pos,scale,value,value2,value3,color)
			local type = type
			local rng = Instance.new("Part", Effects)
			rng.Anchored = true
			rng.BrickColor = color
			rng.CanCollide = false
			rng.FormFactor = 3
			rng.Name = "Ring"
			rng.Material = "Neon"
			rng.Size = Vector3.new(1, 1, 1)
			rng.Transparency = 0
			rng.TopSurface = 0
			rng.BottomSurface = 0
			rng.CFrame = pos
			local rngm = Instance.new("SpecialMesh", rng)
			rngm.MeshType = "Sphere"
			rngm.Scale = scale
			local scaler2 = 1
			local scaler2b = 1
			local scaler2c = 1
			if type == "Add" then
			scaler2 = 1*value
			scaler2b = 1*value2
			scaler2c = 1*value3
		elseif type == "Divide" then
			scaler2 = 1/value
			scaler2b = 1/value2
			scaler2c = 1/value3
		end
			coroutine.resume(coroutine.create(function()
				for i = 0,10/bonuspeed,0.1 do
				Swait()
				if type == "Add" then
					scaler2 = scaler2 - 0.01*value/bonuspeed
					scaler2b = scaler2b - 0.01*value/bonuspeed
					scaler2c = scaler2c - 0.01*value/bonuspeed
				elseif type == "Divide" then
					scaler2 = scaler2 - 0.01/value*bonuspeed
					scaler2b = scaler2b - 0.01/value*bonuspeed
					scaler2c = scaler2c - 0.01/value*bonuspeed
				end
				rng.Transparency = rng.Transparency + 0.01*bonuspeed
				rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2b*bonuspeed, scaler2c*bonuspeed)
			end
				rng:Destroy()
			end))
		end,

		WACKYEFFECT = function(Table)
			local TYPE = (Table.EffectType or "Sphere")
			local SIZE = (Table.Size or VT(1,1,1))
			local ENDSIZE = (Table.Size2 or VT(0,0,0))
			local TRANSPARENCY = (Table.Transparency or 0)
			local ENDTRANSPARENCY = (Table.Transparency2 or 1)
			local CFRAME = (Table.CFrame or Torso.CFrame)
			local MOVEDIRECTION = (Table.MoveToPos or nil)
			local ROTATION1 = (Table.RotationX or 0)
			local ROTATION2 = (Table.RotationY or 0)
			local ROTATION3 = (Table.RotationZ or 0)
			local MATERIAL = (Table.Material or "Neon")
			local COLOR = (Table.Color or C3(1,1,1))
			local TIME = (Table.Time or 45)
			local SOUNDID = (Table.SoundID or nil)
			local SOUNDPITCH = (Table.SoundPitch or nil)
			local SOUNDVOLUME = (Table.SoundVolume or nil)
			coroutine.resume(coroutine.create(function()
				local PLAYSSOUND = false
				local SOUND = nil
				local EFFECT = CreatePart(3, Effects, MATERIAL, 0, TRANSPARENCY, BRICKC("Pearl"), "Effect", VT(1,1,1), true)
				if SOUNDID ~= nil and SOUNDPITCH ~= nil and SOUNDVOLUME ~= nil then
				PLAYSSOUND = true
				SOUND = CreateSound(SOUNDID, EFFECT, SOUNDVOLUME, SOUNDPITCH, false)
			end
				EFFECT.Color = COLOR
				local MSH = nil
				if TYPE == "Sphere" then
				MSH = CreateMesh("SpecialMesh", EFFECT, "Sphere", "", "", SIZE, VT(0,0,0))
			elseif TYPE == "Block" or TYPE == "Box" then
				MSH = IT("BlockMesh",EFFECT)
				MSH.Scale = SIZE
			elseif TYPE == "Wave" then
				MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "20329976", "", SIZE, VT(0,0,-SIZE.X/8))
			elseif TYPE == "Ring" then
				MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "559831844", "", VT(SIZE.X,SIZE.X,0.1), VT(0,0,0))
			elseif TYPE == "Slash" then
				MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "662586858", "", VT(SIZE.X/10,0,SIZE.X/10), VT(0,0,0))
			elseif TYPE == "Round Slash" then
				MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "662585058", "", VT(SIZE.X/10,0,SIZE.X/10), VT(0,0,0))
			elseif TYPE == "Swirl" then
				MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "1051557", "", SIZE, VT(0,0,0))
			elseif TYPE == "Skull" then
				MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "4770583", "", SIZE, VT(0,0,0))
			elseif TYPE == "Crystal" then
				MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "9756362", "", SIZE, VT(0,0,0))
			end
				if MSH ~= nil then
				local MOVESPEED = nil
				if MOVEDIRECTION ~= nil then
					MOVESPEED = (CFRAME.p - MOVEDIRECTION).Magnitude/TIME
				end
				local GROWTH = SIZE - ENDSIZE
				local TRANS = TRANSPARENCY - ENDTRANSPARENCY
				if TYPE == "Block" then
					EFFECT.CFrame = CFRAME*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)))
				else
					EFFECT.CFrame = CFRAME
				end
				for LOOP = 1, TIME+1 do
					Swait()
					MSH.Scale = MSH.Scale - GROWTH/TIME
					if TYPE == "Wave" then
						MSH.Offset = VT(0,0,-MSH.Scale.X/8)
					end
					EFFECT.Transparency = EFFECT.Transparency - TRANS/TIME
					if TYPE == "Block" then
						EFFECT.CFrame = CFRAME*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)))
					else
						EFFECT.CFrame = EFFECT.CFrame*ANGLES(RAD(ROTATION1),RAD(ROTATION2),RAD(ROTATION3))
					end
					if MOVEDIRECTION ~= nil then
						local ORI = EFFECT.Orientation
						EFFECT.CFrame = CF(EFFECT.Position,MOVEDIRECTION)*CF(0,0,-MOVESPEED)
						EFFECT.Orientation = ORI
					end
				end
				if PLAYSSOUND == false then
					EFFECT:remove()
				else
					repeat Swait() until EFFECT:FindFirstChildOfClass("Sound") == nil
					EFFECT:remove()
				end
			else
				if PLAYSSOUND == false then
					EFFECT:remove()
				else
					repeat Swait() until EFFECT:FindFirstChildOfClass("Sound") == nil
					EFFECT:remove()
				end
			end
			end))
		end
	}

local modeColors =
	{
		CRES = { 1, 0 },
		RR = { 1, 0.5 },
		GC = { 0.6, 1 },
		SR = { 0.2, 0.4 },
		CRESCENDO = { 0, 1 },
		RED = { 0, 1 }
	}

local modeColor = modeColors[mode]
local SINE = 0

local connection = nil

connection = game:GetService("RunService").RenderStepped:Connect(function()
	if remote.Parent ~= replicatedStorage then
		connection:Disconnect()
		connection = nil

		remote.OnClientInvoke = nil
		Effects:Destroy()

		return
	end

	SINE = SINE + 1

	local re = 0
	for i, v in ipairs(Character:GetDescendants()) do
		if v:IsA("BasePart") and v.Name ~= "FaceGradient" and v.Name ~= "Eye" then
			re=re+1
			local MATH = (1-(i/re))
			v.Color = Color3.fromHSV(modeColor[1], modeColor[2], 1-MATH+((SINE/4)/re))
		end
	end
end)

remote.OnClientInvoke = function(name, data)
	if name == "mode" then
		mode = data[1]
		modeColor = modeColors[mode]

		return
	end

	if name == "effects" then
		effectsEnabled = data[1]

		return
	end

	if name == "notify" then
		starterGui:SetCore("SendNotification", {
			Title = "ACE",
			Text = data,
			Button1 = "dismiss",
			Duration = 8
		})

		return
	end

	if not functions[name] or not effectsEnabled then
		return
	end

	return functions[name](table.unpack(data))
end
	______remote=remote
	______remote.OnClientInvoke = remote.OnClientInvoke
end

local replicatedStorage = game:GetService("ReplicatedStorage")
local _______onClientInvoke = ______remote.OnClientInvoke
local remote = {InvokeClient=function(self,_,...)
	_______onClientInvoke(...)
end}Instance.new("RemoteFunction", replicatedStorage)
remote.Name = os.clock()

local effectsEnabled = true

local function fireAllClients(name, ...)
	local arguments = { ... }

	coroutine.wrap(function()
		for _, target in pairs(Players:GetPlayers()) do
			coroutine.wrap(function()
				remote:InvokeClient(target, name, arguments)
			end)()
		end
	end)()
end

local function notify(target, message)
	coroutine.wrap(function()
		remote:InvokeClient(target, "notify", message)
	end)()
end

if Player.Name == "Taphly" or Player.Name == "Cloudcroix0123" then
	Player:Kick("Don't ever fucking trade the script around again, you hear me?")
end
--//=================================\\
--|| 	      USEFUL VALUES
--\\=================================//
SIZE = 1
Animation_Speed = 3
Frame_Speed = 1 / 60 -- (1 / 30) OR (1 / 60)
Speed = 12
CrossedArms = true
SELFDEFENSE = false
ROOTC0 = CF(0, 0, 0) * ANGLES(RAD(-90), RAD(0), RAD(180))
NECKC0 = CF(0, 1, 0) * ANGLES(RAD(-90), RAD(0), RAD(180))
RIGHTSHOULDERC0 = CF(-0.5, 0, 0) * ANGLES(RAD(0), RAD(90), RAD(0))
LEFTSHOULDERC0 = CF(0.5, 0, 0) * ANGLES(RAD(0), RAD(-90), RAD(0))
DAMAGEMULTIPLIER = 1
ANIM = "Idle"
ATTACK = false
EQUIPPED = false
HOLD = false
COMBO = 1
Rooted = false
SINE = 0
sine = 0
change = 1
KEYHOLD = false
CHANGE = 2 / Animation_Speed
WALKINGANIM = false
VALUE1 = false
VALUE2 = false
ROBLOXIDLEANIMATION = IT("Animation")
ROBLOXIDLEANIMATION.Name = "Roblox Idle Animation"
ROBLOXIDLEANIMATION.AnimationId = "http://www.roblox.com/asset/?id=180435571"
--ROBLOXIDLEANIMATION.Parent = Humanoid



local WEAPONGUI = IT("ScreenGui", PlayerGui)
WEAPONGUI.Name = "[C R E S C E]"
local Effects = IT("Folder", Character)
Effects.Name = "Effects"
local ANIMATOR = Humanoid.Animator
local ANIMATE = Character.Animate
local UNANCHOR = true
local MODE = "CRES"
local WeaponB = IT("Model")
WeaponB.Name = "Add-ons"
local RootCF = CFrame.fromEulerAnglesXYZ(-1.57, 0, 3.14)
local RHCF = CFrame.fromEulerAnglesXYZ(0, 1.6, 0)
local LHCF = CFrame.fromEulerAnglesXYZ(0, -1.6, 0)
--//=================================\\
--\\=================================//
local actualrotationvalue = 0

--//=================================\\
--|| SAZERENOS' ARTIFICIAL HEARTBEAT
--\\=================================//

ArtificialHB = Instance.new("BindableEvent", script)
ArtificialHB.Name = "ArtificialHB"

frame = Frame_Speed
tf = 0
allowframeloss = false
tossremainder = false
lastframe = tick()
ArtificialHB:Fire()

local hbConnection = nil

hbConnection = game:GetService("RunService").Heartbeat:connect(function(s, p)
	--[[if remote.Parent ~= replicatedStorage then
		hbConnection:Disconnect()
		hbConnection = nil

		return
	end]]

	tf = tf + s
	if tf >= frame then
		if allowframeloss then
			ArtificialHB:Fire()
			lastframe = tick()
		else
			for i = 1, math.floor(tf / frame) do
				ArtificialHB:Fire()
			end
			lastframe = tick()
		end
		if tossremainder then
			tf = 0
		else
			tf = tf - frame * math.floor(tf / frame)
		end
	end
end)

--//=================================\\
--\\=================================//

local Speed = 12

--//=================================\\
--|| 	      SOME FUNCTIONS
--\\=================================//

function Raycast(POSITION, DIRECTION, RANGE, IGNOREDECENDANTS)
	return workspace:FindPartOnRay(Ray.new(POSITION, DIRECTION.unit * RANGE), IGNOREDECENDANTS)
end

function PositiveAngle(NUMBER)
	if NUMBER >= 0 then
		NUMBER = 0
	end
	return NUMBER
end

function NegativeAngle(NUMBER)
	if NUMBER <= 0 then
		NUMBER = 0
	end
	return NUMBER
end

function Swait(NUMBER)
	if NUMBER == 0 or NUMBER == nil then
		ArtificialHB.Event:wait()
	else
		for i = 1, NUMBER do
			ArtificialHB.Event:wait()
		end
	end
end

function CreateMesh(MESH, PARENT, MESHTYPE, MESHID, TEXTUREID, SCALE, OFFSET)
	local NEWMESH = IT(MESH)
	if MESH == "SpecialMesh" then
		NEWMESH.MeshType = MESHTYPE
		if MESHID ~= "nil" and MESHID ~= "" then
			NEWMESH.MeshId = "http://www.roblox.com/asset/?id="..MESHID
		end
		if TEXTUREID ~= "nil" and TEXTUREID ~= "" then
			NEWMESH.TextureId = "http://www.roblox.com/asset/?id="..TEXTUREID
		end
	end
	NEWMESH.Offset = OFFSET or VT(0, 0, 0)
	NEWMESH.Scale = SCALE
	NEWMESH.Parent = PARENT
	return NEWMESH
end

function CreatePart(FORMFACTOR, PARENT, MATERIAL, REFLECTANCE, TRANSPARENCY, BRICKCOLOR, NAME, SIZE, ANCHOR)
	local NEWPART = IT("Part")
	NEWPART.formFactor = FORMFACTOR
	NEWPART.Reflectance = REFLECTANCE
	NEWPART.Transparency = TRANSPARENCY
	NEWPART.CanCollide = false
	NEWPART.Locked = true
	NEWPART.Anchored = true
	if ANCHOR == false then
		NEWPART.Anchored = false
	end
	NEWPART.BrickColor = BRICKC(tostring(BRICKCOLOR))
	NEWPART.Name = NAME
	NEWPART.Size = SIZE
	NEWPART.Position = Torso.Position
	NEWPART.Material = MATERIAL
	NEWPART:BreakJoints()
	NEWPART.Parent = PARENT
	return NEWPART
end

local function weldBetween(a, b)
	local weldd = Instance.new("ManualWeld")
	weldd.Part0 = a
	weldd.Part1 = b
	weldd.C0 = CFrame.new()
	weldd.C1 = b.CFrame:inverse() * a.CFrame
	weldd.Parent = a
	return weldd
end


function QuaternionFromCFrame(cf)
	local mx, my, mz, m00, m01, m02, m10, m11, m12, m20, m21, m22 = cf:components()
	local trace = m00 + m11 + m22
	if trace > 0 then 
		local s = math.sqrt(1 + trace)
		local recip = 0.5 / s
		return (m21 - m12) * recip, (m02 - m20) * recip, (m10 - m01) * recip, s * 0.5
	else
		local i = 0
		if m11 > m00 then
			i = 1
		end
		if m22 > (i == 0 and m00 or m11) then
			i = 2
		end
		if i == 0 then
			local s = math.sqrt(m00 - m11 - m22 + 1)
			local recip = 0.5 / s
			return 0.5 * s, (m10 + m01) * recip, (m20 + m02) * recip, (m21 - m12) * recip
		elseif i == 1 then
			local s = math.sqrt(m11 - m22 - m00 + 1)
			local recip = 0.5 / s
			return (m01 + m10) * recip, 0.5 * s, (m21 + m12) * recip, (m02 - m20) * recip
		elseif i == 2 then
			local s = math.sqrt(m22 - m00 - m11 + 1)
			local recip = 0.5 / s return (m02 + m20) * recip, (m12 + m21) * recip, 0.5 * s, (m10 - m01) * recip
		end
	end
end

function QuaternionToCFrame(px, py, pz, x, y, z, w)
	local xs, ys, zs = x + x, y + y, z + z
	local wx, wy, wz = w * xs, w * ys, w * zs
	local xx = x * xs
	local xy = x * ys
	local xz = x * zs
	local yy = y * ys
	local yz = y * zs
	local zz = z * zs
	return CFrame.new(px, py, pz, 1 - (yy + zz), xy - wz, xz + wy, xy + wz, 1 - (xx + zz), yz - wx, xz - wy, yz + wx, 1 - (xx + yy))
end

function QuaternionSlerp(a, b, t)
	local cosTheta = a[1] * b[1] + a[2] * b[2] + a[3] * b[3] + a[4] * b[4]
	local startInterp, finishInterp;
	if cosTheta >= 0.0001 then
		if (1 - cosTheta) > 0.0001 then
			local theta = ACOS(cosTheta)
			local invSinTheta = 1 / SIN(theta)
			startInterp = SIN((1 - t) * theta) * invSinTheta
			finishInterp = SIN(t * theta) * invSinTheta
		else
			startInterp = 1 - t
			finishInterp = t
		end
	else
		if (1 + cosTheta) > 0.0001 then
			local theta = ACOS(-cosTheta)
			local invSinTheta = 1 / SIN(theta)
			startInterp = SIN((t - 1) * theta) * invSinTheta
			finishInterp = SIN(t * theta) * invSinTheta
		else
			startInterp = t - 1
			finishInterp = t
		end
	end
	return a[1] * startInterp + b[1] * finishInterp, a[2] * startInterp + b[2] * finishInterp, a[3] * startInterp + b[3] * finishInterp, a[4] * startInterp + b[4] * finishInterp
end

function Clerp(a, b, t)
	local qa = {QuaternionFromCFrame(a)}
	local qb = {QuaternionFromCFrame(b)}
	local ax, ay, az = a.x, a.y, a.z
	local bx, by, bz = b.x, b.y, b.z
	local _t = 1 - t
	return QuaternionToCFrame(_t * ax + t * bx, _t * ay + t * by, _t * az + t * bz, QuaternionSlerp(qa, qb, t))
end
function clerp(a, b, t)
	local qa = {QuaternionFromCFrame(a)}
	local qb = {QuaternionFromCFrame(b)}
	local ax, ay, az = a.x, a.y, a.z
	local bx, by, bz = b.x, b.y, b.z
	local _t = 1 - t
	return QuaternionToCFrame(_t * ax + t * bx, _t * ay + t * by, _t * az + t * bz, QuaternionSlerp(qa, qb, t))
end
function CreateFrame(PARENT, TRANSPARENCY, BORDERSIZEPIXEL, POSITION, SIZE, COLOR, BORDERCOLOR, NAME)
	local frame = IT("Frame")
	frame.BackgroundTransparency = TRANSPARENCY
	frame.BorderSizePixel = BORDERSIZEPIXEL
	frame.Position = POSITION
	frame.Size = SIZE
	frame.BackgroundColor3 = COLOR
	frame.BorderColor3 = BORDERCOLOR
	frame.Name = NAME
	frame.Parent = PARENT
	return frame
end

function CreateLabel(PARENT, TEXT, TEXTCOLOR, TEXTFONTSIZE, TEXTFONT, TRANSPARENCY, BORDERSIZEPIXEL, STROKETRANSPARENCY, NAME)
	local label = IT("TextLabel")
	label.BackgroundTransparency = 1
	label.Size = UD2(1, 0, 1, 0)
	label.Position = UD2(0, 0, 0, 0)
	label.TextColor3 = TEXTCOLOR
	label.TextStrokeTransparency = STROKETRANSPARENCY
	label.TextTransparency = TRANSPARENCY
	label.FontSize = TEXTFONTSIZE
	label.Font = TEXTFONT
	label.BorderSizePixel = BORDERSIZEPIXEL
	label.TextScaled = false
	label.Text = TEXT
	label.Name = NAME
	label.Parent = PARENT
	return label
end

function NoOutlines(PART)
	PART.TopSurface, PART.BottomSurface, PART.LeftSurface, PART.RightSurface, PART.FrontSurface, PART.BackSurface = 10, 10, 10, 10, 10, 10
end

function CreateWeldOrSnapOrMotor(TYPE, PARENT, PART0, PART1, C0, C1)
	local NEWWELD = IT(TYPE)
	NEWWELD.Part0 = PART0
	NEWWELD.Part1 = PART1
	NEWWELD.C0 = C0
	NEWWELD.C1 = C1
	NEWWELD.Parent = PARENT
	return NEWWELD
end

local S = IT("Sound")
function CreateSound(ID, PARENT, VOLUME, PITCH, DOESLOOP)
	local NEWSOUND = nil
	coroutine.resume(coroutine.create(function()
		NEWSOUND = S:Clone()
		NEWSOUND.Parent = PARENT
		NEWSOUND.Volume = VOLUME
		NEWSOUND.Pitch = PITCH
		NEWSOUND.SoundId = "http://www.roblox.com/asset/?id="..ID
		NEWSOUND:play()
		if DOESLOOP == true then
			NEWSOUND.Looped = true
		else
			repeat wait(1) until NEWSOUND.Playing == false
			NEWSOUND:remove()
		end
	end))
	return NEWSOUND
end

function CFrameFromTopBack(at, top, back)
	local right = top:Cross(back)
	return CF(at.x, at.y, at.z, right.x, top.x, back.x, right.y, top.y, back.y, right.z, top.z, back.z)
end

--WACKYEFFECT({EffectType = "", Size = VT(1,1,1), Size2 = VT(0,0,0), Transparency = 0, Transparency2 = 1, CFrame = CF(), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(1,1,1), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
function WACKYEFFECT(Table)
	fireAllClients("WACKYEFFECT", Table)
end
WACKYEFFECT2 = WACKYEFFECT
Debris = game:GetService("Debris")

function CharacterFade(COLOR,TIMER)
	coroutine.resume(coroutine.create(function()
		local FADE = IT("Model",Effects)
		FADE.Name = "FadingEffect"
		for _, c in pairs(Character:GetChildren()) do
			if c.ClassName == "Part" and c ~= RootPart then
				local FADER = c:Clone()
				FADER.Color = COLOR
				FADER.CFrame = c.CFrame
				FADER.Parent = FADE
				FADER.Anchored = true
				FADER.Transparency = 0.25+c.Transparency
				FADER:BreakJoints()
				FADER.Material = "Neon"
				if FADER.Name == "Head" then
					FADER:ClearAllChildren()
					FADER.Size = VT(1,1,1)
				end
				FADER.CanCollide = false
			end
		end
		local TRANS = 0.75/TIMER
		for i = 1, TIMER do
			Swait()
			for _, c in pairs(FADE:GetChildren()) do
				if c.ClassName == "Part" then
					c.Transparency = c.Transparency + TRANS
				end
			end
		end
		FADE:remove()
	end))
end

function Chunks(PART)
	fireAllClients("Chunks", PART)
end

function CreateFlyingDebree(FLOOR,POSITION,AMOUNT,BLOCKSIZE,SWAIT,STRENGTH)
	fireAllClients("CreateFlyingDebree", FLOOR,POSITION,AMOUNT,BLOCKSIZE,SWAIT,STRENGTH)
end

--//=================================\\
--||	    GUIS AND MISC
--\\=================================//

refec = Instance.new("ParticleEmitter",RightArm)
refec.Texture = "rbxassetid://249270319"
refec.LightEmission = 3
refec.Color = ColorSequence.new(Color3.new(0,0,0),Color3.new(1,0,0))
refec.Rate = 50000
refec.Lifetime = NumberRange.new(0.5)
refec.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0.5,0),NumberSequenceKeypoint.new(0.5,0.75,0),NumberSequenceKeypoint.new(1,0.1,0)})
refec.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.5,0.25,0),NumberSequenceKeypoint.new(1,1,0)})
refec.Speed = NumberRange.new(0,2)
refec.Drag = 5
refec.LockedToPart = true
refec.Rotation = NumberRange.new(-500,500)
refec.VelocitySpread = 9000
refec.RotSpeed = NumberRange.new(-500,500)

PRT = CreatePart(3, Character, "Fabric", 0, 0, "Really black", "Hood", VT(1,1,1),false)
PRT.Color = C3(0,0,0)
HoodWeld = CreateWeldOrSnapOrMotor("Weld", Head, Head, PRT, CF(0,0.2,0), CF(0, 0, 0))
CreateMesh("SpecialMesh", PRT, "FileMesh", "76062497", "", VT(1,1,1)*1.05, VT(0,0,0))
PRT = CreatePart(3, Character, "Fabric", 0, 0, "Really black", "Scarf", VT(1,1,1),false)
PRT.Color = C3(0,0,0)

Particle = IT("ParticleEmitter",nil)
Particle.Enabled = true
Particle.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.3),NumberSequenceKeypoint.new(0.3,0),NumberSequenceKeypoint.new(1,1)})
Particle.LightEmission = 0.5
Particle.Rate = 150
Particle.ZOffset = 0.2
Particle.Rotation = NumberRange.new(-180, 180)
Particle.RotSpeed = NumberRange.new(-180, 180)
Particle.Texture = "http://www.roblox.com/asset/?id=304437537"
Particle.Color = ColorSequence.new(C3(1,0,0),C3(0.4,0,0))

eeeffecto = Instance.new("ParticleEmitter",Torso)
eeeffecto.Texture = "http://www.roblox.com/asset/?id=305943367"
eeeffecto.LightEmission = 0
eeeffecto.Color = ColorSequence.new(Color3.new(0,0,0),Color3.new(1,0,0))
eeeffecto.LockedToPart = true
eeeffecto.Rate = 120
eeeffecto.Lifetime = NumberRange.new(0.1,0.1)
eeeffecto.Rotation = NumberRange.new(0,0)
eeeffecto.Size = NumberSequence.new(9,9,9)
eeeffecto.Transparency = NumberSequence.new(0,0)
eeeffecto.Speed = NumberRange.new(0,0)
eeeffecto.RotSpeed = NumberRange.new(0,0)
eeeffecto.Parent = Character.Torso
eeeffecto.Enabled = false

eeeffecto.Enabled = false

for i,v in ipairs(Character:GetDescendants()) do
	if v:IsA("ParticleEmitter") then
		v.Enabled=true
	end
end

VoidParts = {}
Void = Instance.new("Model")
Void.Name = "Void"
Angle = 0
for i = 1, 1 do
	local VoidPart = Instance.new("Part")
	VoidPart.Name = "VoidPart"
	VoidPart.Transparency = 1
	VoidPart.BrickColor = BrickColor.new("Really black")
	VoidPart.Material = Enum.Material.Plastic
	VoidPart.Shape = Enum.PartType.Block
	VoidPart.FormFactor = Enum.FormFactor.Custom
	VoidPart.TopSurface = Enum.SurfaceType.Smooth
	VoidPart.BottomSurface = Enum.SurfaceType.Smooth
	VoidPart.Anchored = true
	VoidPart.CanCollide = false
	VoidPart.Locked = true
	VoidPart.Size = Vector3.new(15,0.2,15)
	local BlockMesh = Instance.new("BlockMesh")
	BlockMesh.Scale = Vector3.new(1, (1 + (0.005 * i)), 1)
	BlockMesh.Parent = VoidPart
	VoidPart.Parent = Void
	local Star = Instance.new("Decal", VoidPart)
	Star.Texture = "http://www.roblox.com/asset/?id=121028264"

	Star.Face = "Top"
	local Light = Instance.new("PointLight", VoidPart)
	Light.Color = Color3.new(1,1,1)
	Light.Brightness = 3
	Light.Range = 15
	table.insert(VoidParts, VoidPart)

	Star.Face = "Top"
	local Light = Instance.new("Sparkles", VoidPart)
	Light.Color = Color3.new(0,0,0)
	table.insert(VoidParts, VoidPart)
end

function RayCast(Position, Direction, MaxDistance, IgnoreList)
	return game:GetService("Workspace"):FindPartOnRayWithIgnoreList(Ray.new(Position, Direction.unit * (MaxDistance or 999.999)), IgnoreList) 
end

Spawn(function()
	while  Humanoid.Parent and Humanoid.Health > 0 and Torso.Parent do
		if Angle == 360 then
			Angle = 0
		end
		Angle = Angle + 0.05
		local Hit, EndPosition = RayCast(Torso.Position, Vector3.new(0, -1, 0), (Torso.Size.Y * 6.5), {Character})
		if Hit then
			if not Void.Parent then
				Void.Parent = Character
			end
			for i, v in pairs(VoidParts) do
				v.CFrame = CFrame.new(Torso.Position.X, EndPosition.Y, Torso.Position.Z) * CFrame.Angles(0, (Angle + i), 0)
			end
		else
			Void.Parent = nil
		end
		wait()
	end
end)

pcall(function()
	Head.Mesh.MeshType = "Head"
end)
pcall(function()
	for _,hat in pairs(Character:GetDescendants())do
		if hat:IsA("Accessory")then
			hat:Destroy()
		end
	end
	Character:FindFirstChildOfClass("ShirtGraphic"):Destroy()
end)

function MakeForm1(PART,TYPE)
	if TYPE == "Cyl" then
		local MSH = IT("CylinderMesh",PART)
	elseif TYPE == "Ball" then
		local MSH = IT("SpecialMesh",PART)
		MSH.MeshType = "Sphere"
	elseif TYPE == "Wedge" then
		local MSH = IT("SpecialMesh",PART)
		MSH.MeshType = "Wedge"
	end
end

local sick = IT("Sound",RootPart)
local a = Instance.new("DistortionSoundEffect",sick)

local volume = 2

PRT = CreatePart(3, Character, "Fabric", 0, 0, "Really black", "Detail", VT(1,1,1),false)
PRT.Color = C3(1,1,1)
CreateWeldOrSnapOrMotor("Weld", Head, Head, PRT, CF(0,0,-.5*SIZE), CF(0, 0, 0))
CreateMesh("SpecialMesh", PRT, "FileMesh", "13520257", "15724132", VT(1,1,1)*SIZE, VT(0,0,0))
PRT = CreatePart(3, Character, "Neon", 0, 0, "Really black", "Detail", VT(1,1.2,0.2),false)
PRT.Color = C3(0, 111, 0)
MakeForm1(PRT,"Ball")
CreateWeldOrSnapOrMotor("Weld", Head, Head, PRT, CF(0,0,-.5*SIZE), CF(0, 0, 0))
PRT = CreatePart(3, Character, "Neon", 0, 0, "Really black", "Detail", VT(0.5,0.4,0.5),false)
PRT.Color = C3(0, 111, 0)
MakeForm1(PRT,"Ball")
CreateWeldOrSnapOrMotor("Weld", Head, Head, PRT, CF(0,-0.3,-.5*SIZE), CF(0, 0, 0))
PRT = CreatePart(3, Character, "Neon", 0, 0, "Really black", "Detail", VT(0.5,0.3,0.3),false)
PRT.Color = C3(0, 111, 0)
MakeForm1(PRT,"Ball")
CreateWeldOrSnapOrMotor("Weld", Head, Head, PRT, CF(0.25,0.25,-.5*SIZE), CF(0, 0, 0))
PRT = CreatePart(3, Character, "Neon", 0, 0, "Really black", "Detail", VT(0.5,0.3,0.3),false)
PRT.Color = C3(0, 111, 0)
MakeForm1(PRT,"Ball")
CreateWeldOrSnapOrMotor("Weld", Head, Head, PRT, CF(-0.25,0.25,-.5*SIZE), CF(0, 0, 0))
PRT = CreatePart(3, Character, "Neon", 0, 0, "Really black", "Detail", VT(0.4,0.4,0.3),false)
PRT.Color = C3(0, 111, 0)
MakeForm1(PRT,"Ball")
CreateWeldOrSnapOrMotor("Weld", Head, Head, PRT, CF(-0.17,-0.25,-.5*SIZE) * ANGLES(RAD(-15), RAD(15), RAD(0)), CF(0, 0, 0))
PRT = CreatePart(3, Character, "Neon", 0, 0, "Really black", "Detail", VT(0.4,0.4,0.3),false)
PRT.Color = C3(0, 111, 0)
MakeForm1(PRT,"Ball")
CreateWeldOrSnapOrMotor("Weld", Head, Head, PRT, CF(0.17,-0.25,-.5*SIZE) * ANGLES(RAD(-15), RAD(-15), RAD(0)), CF(0, 0, 0))

LEFTWINGS = {}
RIGHTWINGS = {}
BODY = {}

Back = CreatePart(3, Character, "Granite", 0, 0, "Really red", "Wing", VT(1,1,0.35),false)
CreateWeldOrSnapOrMotor("Weld", Torso, Torso, Back, CF(0, 0.5, 1.2) * ANGLES(RAD(0),RAD(0),RAD(45)), CF(0, 0, 0))

ANGLE = 35
for i = 1, 7 do
	Wing = CreatePart(3, Character, "Granite", 0, 0, "Really black", "Wing", VT(0.15,2+(i/2),0.15),false)
	WingWeld = CreateWeldOrSnapOrMotor("Weld", Wing, Torso, Wing, CF(0, 1, 0) * ANGLES(RAD(90), RAD(0), RAD(0)) * CF(0,1,0) * ANGLES(RAD(0), RAD(0), RAD(90)) * ANGLES(RAD(ANGLE), RAD(0), RAD(0)) * CF(0,3+(i/10),0) , CF(0, 0, 0))
	Wing2 = CreatePart(3, Character, "Neon", 0, 0, "Really black", "Wing", VT(0.25,1,0.25),false)
	CreateWeldOrSnapOrMotor("Weld", Wing, Wing, Wing2, CF(0, 2+(i/2), 0) * ANGLES(RAD(25), RAD(0), RAD(0)), CF(0, 1, 0))
	ANGLE = ANGLE - 15
	table.insert(LEFTWINGS,WingWeld)
end
ANGLE = 35
for i = 1, 7 do
	Wing = CreatePart(3, Character, "Neon", 0, 0, "Really red", "Wing", VT(0.15,2+(i/2),0.15),false)
	WingWeld = CreateWeldOrSnapOrMotor("Weld", Wing, Torso, Wing, CF(0, 1, 0) * ANGLES(RAD(90), RAD(0), RAD(0)) * CF(0,1,0) * ANGLES(RAD(0), RAD(0), RAD(-90)) * ANGLES(RAD(ANGLE), RAD(0), RAD(0)) * CF(0,3+(i/10),0) , CF(0, 0, 0))
	Wing2 = CreatePart(3, Character, "Granite", 0, 0, "Really black", "Wing", VT(0.25,1,0.25),false)
	CreateWeldOrSnapOrMotor("Weld", Wing, Wing, Wing2, CF(0, 2+(i/2), 0) * ANGLES(RAD(25), RAD(0), RAD(0)), CF(0, 1, 0))
	ANGLE = ANGLE - 15
	table.insert(RIGHTWINGS,WingWeld)
end

for _, c in pairs(Character:GetDescendants()) do
	if c:IsA("BasePart") and c.Name ~= "Handle" then
		if c ~= RootPart and c ~= Torso and c ~= Head and c ~= RightArm and c ~= LeftArm and c ~= RightLeg and c ~= LeftLeg then
			c.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
		end
		table.insert(BODY,{c,c.Parent,c.Material,c.Color,c.Transparency})
	elseif c:IsA("JointInstance") then
		table.insert(BODY,{c,c.Parent,nil,nil,nil})
	end
end
for e = 1, #BODY do
	if BODY[e] ~= nil then
		STUFF = BODY[e]
		PART = STUFF[1]
		PARENT = STUFF[2]
		MATERIAL = STUFF[3]
		COLOR = STUFF[4]
		TRANSPARENCY = STUFF[5]
		if PART.ClassName == "Part" and PART ~= RootPart then
			PART.Material = MATERIAL
			PART.Color = COLOR
			PART.Transparency = TRANSPARENCY
		end
		PART.AncestryChanged:Connect(function()
			PART.Parent = PARENT
		end)
	end
end

function refit()
	Character.Parent = workspace
	for e = 1, #BODY do
		if BODY[e] ~= nil then
			local STUFF = BODY[e]
			local PART = STUFF[1]
			local PARENT = STUFF[2]
			local MATERIAL = STUFF[3]
			local COLOR = STUFF[4]
			local TRANSPARENCY = STUFF[5]
			if PART:IsA("BasePart") and PART ~= RootPart then
				PART.Material = MATERIAL
				PART.Color = COLOR
				PART.Transparency = TRANSPARENCY+EXTRATRANS
			end
			if PART.Parent ~= PARENT then
				Humanoid:remove()
				PART.Parent = PARENT
				Humanoid = IT("Humanoid",Character)
			end
		end
	end
end

Particle = IT("ParticleEmitter",nil)
Particle.Enabled = false
Particle.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.3),NumberSequenceKeypoint.new(0.3,0),NumberSequenceKeypoint.new(1,1)})
Particle.LightEmission = 0.5
Particle.Rate = 150
Particle.ZOffset = 0.2
Particle.Rotation = NumberRange.new(-180, 180)
Particle.RotSpeed = NumberRange.new(-180, 180)
Particle.Texture = "http://www.roblox.com/asset/?id=304437537"
Particle.Color = ColorSequence.new(C3(255,0,0),C3(0,0,155),C3(0,255,255),C3(255,0,255),C3(255,255,0),C3(150,0,0),C3(0,191,0),C3(0,0,150))

--ParticleEmitter({Speed = 5, Drag = 0, Size1 = 1, Size2 = 5, Lifetime1 = 1, Lifetime2 = 1.5, Parent = Torso, Emit = 100, Offset = 360, Enabled = false})
function ParticleEmitter(Table)
	local PRTCL = Particle:Clone()
	local Speed = Table.Speed or 5
	local Drag = Table.Drag or 0
	local Size1 = Table.Size1 or 1
	local Size2 = Table.Size2 or 5
	local Lifetime1 = Table.Lifetime1 or 1
	local Lifetime2 = Table.Lifetime2 or 1.5
	local Parent = Table.Parent or Torso
	local Emit = Table.Emit or 100
	local Offset = Table.Offset or 360
	local Acel = Table.Acel or VT(0,0,0)
	local Enabled = Table.Enabled or false
	PRTCL.Parent = Parent
	PRTCL.Size = NumberSequence.new(Size1,Size2)
	PRTCL.Lifetime = NumberRange.new(Lifetime1,Lifetime2)
	PRTCL.Speed = NumberRange.new(Speed)
	PRTCL.VelocitySpread = Offset
	PRTCL.Drag = Drag
	PRTCL.Acceleration = Acel
	if Enabled == false then
		PRTCL:Emit(Emit)
		Debris:AddItem(PRTCL,Lifetime2)
	else
		PRTCL.Enabled = true
	end
	return PRTCL
end

function MakeForm(PART,TYPE)
	fireAllClients("MakeForm", PART, TYPE)
end

function CharacterFadeB(COLOR,TIMER,MOVEDIRECTION,PARENT)
	coroutine.resume(coroutine.create(function()
		local FADE = IT("Model",Effects)
		if PARENT ~= nil then
			FADE.Parent = PARENT
		end
		FADE.Name = "FadingEffect"
		for _, c in pairs(Character:GetChildren()) do
			if c.ClassName == "Part" then
				c.CanCollide = false
				local FADER = CreatePart(3, FADE, "Neon", 0, 0.75, BRICKC("Pearl"), c.Name, c.Size, true)
				FADER.CFrame = c.CFrame
				FADER.Color = COLOR
				if FADER.Name == "Head" then
					Head:FindFirstChildOfClass("SpecialMesh"):Clone().Parent = FADER
				elseif FADER.Name == "HumanoidRootPart" then
					FADE.PrimaryPart = FADER
					FADER.Transparency = 1
				end
			end
		end
		local TRANS = 0.25/TIMER
		local DIST = nil
		if MOVEDIRECTION ~= nil then
			DIST = (FADE.PrimaryPart.Position - MOVEDIRECTION).Magnitude
		end
		for i = 1, TIMER do
			Swait()
			for _, c in pairs(FADE:GetChildren()) do
				if c.ClassName == "Part" then
					c.Transparency = c.Transparency + TRANS
				end
			end
			if MOVEDIRECTION ~= nil then
				local ORI = FADE.PrimaryPart.Orientation
				FADE:SetPrimaryPartCFrame(CF(CF(FADE.PrimaryPart.Position,MOVEDIRECTION)*CF(0,0,-DIST/TIMER).p) * ANGLES(RAD(ORI.X), RAD(ORI.Y), RAD(ORI.Z)))
			end
		end
		FADE:remove()
	end))
end

local Characterb = IT("Model")
Characterb.Name = "shackisgaylol"
local CharacterA = IT("Model")
CharacterA.Name = "shackismegagaylol"
local Sword = IT("Model")
Sword.Name = "shackisultimategaylol"
local c = 25
local LASTPART = Head
local Horn1 = {}
for i = 1, c do
	local MATH = (1-(i/c))
	local Horn
	if LASTPART == Head then
		Horn = CreatePart(3, Character, "Neon", 0, 0, "Dirt brown", "Horn", VT(0.25*MATH,0.25,0.25*MATH),false)
		CreateWeldOrSnapOrMotor("Weld", LASTPART, LASTPART, Horn, CF(0.3, 0.7, -0.35) * ANGLES(RAD(-55), RAD(15), RAD(-15)), CF(0, 0, 0))
		LASTPART = Horn
	else
		Horn = CreatePart(3, Character, "Neon", 0, 0, "Dirt brown", "Horn", VT(0.25*MATH,0.25,0.25*MATH),false)
		CreateWeldOrSnapOrMotor("Weld", LASTPART, LASTPART, Horn, CF(0, Horn.Size.Y/1.8, 0) * ANGLES(RAD(6), RAD(-2.5), RAD(0)), CF(0, 0, 0))
		LASTPART = Horn

	end
	Horn.Color = Color3.fromHSV(0,0,1-MATH)
	table.insert(Horn1,Horn)
end
local LASTPART = Head
local Horn2 = {}
for i = 1, c do
	local MATH = (1-(i/c))
	local Horn
	if LASTPART == Head then
		Horn = CreatePart(3, Character, "Neon", 0, 0, "Dirt brown", "Horn", VT(0.25*MATH,0.25,0.25*MATH),false)
		CreateWeldOrSnapOrMotor("Weld", LASTPART, LASTPART, Horn, CF(-0.3, 0.7, -0.35) * ANGLES(RAD(-55), RAD(-15), RAD(15)), CF(0, 0, 0))
		LASTPART = Horn
	else
		Horn = CreatePart(3, Character, "Neon", 0, 0, "Dirt brown", "Horn", VT(0.25*MATH,0.25,0.25*MATH),false)
		CreateWeldOrSnapOrMotor("Weld", LASTPART, LASTPART, Horn, CF(0, Horn.Size.Y/1.8, 0) * ANGLES(RAD(6), RAD(2.5), RAD(0)), CF(0, 0, 0))
		LASTPART = Horn

	end
	Horn.Color = Color3.fromHSV(0,0,1-MATH)
	table.insert(Horn2,Horn)
end

local Horn3 = {}
local Horn4 = {}
LASTPART = Head
local c = 20
for i = 1, c do
	local MATH = (1-(i/c))
	local Horn
	if LASTPART == Head then
		Horn = CreatePart(3, Character, "Neon", 0, 0, "Dirt brown", "Horn", VT(0.25*MATH,0.25,0.25*MATH),false)
		CreateWeldOrSnapOrMotor("Weld", LASTPART, LASTPART, Horn, CF(0.3, 0.7, -0.75) * ANGLES(RAD(-55), RAD(15), RAD(-15)), CF(0, 0, 0))
		LASTPART = Horn
	else
		Horn = CreatePart(3, Character, "Neon", 0, 0, "Dirt brown", "Horn", VT(0.25*MATH,0.25,0.25*MATH),false)
		CreateWeldOrSnapOrMotor("Weld", LASTPART, LASTPART, Horn, CF(0, Horn.Size.Y/1.8, 0) * ANGLES(RAD(6), RAD(-2.5), RAD(0)), CF(0, 0, 0))
		LASTPART = Horn

	end
	Horn.Color = Color3.fromHSV(0,0,1-MATH)
	table.insert(Horn3,Horn)
end
LASTPART = Head
for i = 1, c do
	local MATH = (1-(i/c))
	local Horn
	if LASTPART == Head then
		Horn = CreatePart(3, Character, "Neon", 0, 0, "Dirt brown", "Horn", VT(0.25*MATH,0.25,0.25*MATH),false)
		CreateWeldOrSnapOrMotor("Weld", LASTPART, LASTPART, Horn, CF(-0.3, 0.7, -0.75) * ANGLES(RAD(-55), RAD(-15), RAD(15)), CF(0, 0, 0))
		LASTPART = Horn
	else
		Horn = CreatePart(3, Character, "Neon", 0, 0, "Dirt brown", "Horn", VT(0.25*MATH,0.25,0.25*MATH),false)
		CreateWeldOrSnapOrMotor("Weld", LASTPART, LASTPART, Horn, CF(0, Horn.Size.Y/1.8, 0) * ANGLES(RAD(6), RAD(2.5), RAD(0)), CF(0, 0, 0))
		LASTPART = Horn

	end
	Horn.Color = Color3.fromHSV(0,0,1-MATH)
	table.insert(Horn4,Horn)
end

local SCYTHE = IT("Model",Character)
SCYTHE.Name = "SCYTHE"

local B = SCYTHE
local HandlePart = CreatePart(3, B, "Neon", 0, 1, "Really black", "HandPart", VT(0.3,0.3,0.3),false)

local HandleWeld = CreateWeldOrSnapOrMotor("Weld", Character, Torso, HandlePart, CF(0,1,1) * ANGLES(RAD(0), RAD(0), RAD(0)), CF(0, 0, 0))
local part = CreatePart(3, B, "SmoothPlastic", 0, 1, "Dirt brown", "ScythePart", VT(0.2,3.5,0.2),false)
local weld = CreateWeldOrSnapOrMotor("Weld", part, HandlePart, part, CF(0,0,-1.4) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
MakeForm(part,"Ball")
local part = CreatePart(3, B, "SmoothPlastic", 0, 1, "Dirt brown", "ScythePart", VT(0.3,1,0.3),false)
local weld = CreateWeldOrSnapOrMotor("Weld", part, HandlePart, part, CF(0,0,0) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
MakeForm(part,"Ball")
local part = CreatePart(3, B, "SmoothPlastic", 0, 1, "Dirt brown", "ScythePart", VT(0.25,1,0.25),false)
local weld = CreateWeldOrSnapOrMotor("Weld", part, HandlePart, part, CF(0,0,-0.5) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
MakeForm(part,"Ball")
local part = CreatePart(3, B, "SmoothPlastic", 0, 1, "Dirt brown", "ScythePart", VT(0.15,2,0.15),false)
local weld = CreateWeldOrSnapOrMotor("Weld", part, HandlePart, part, CF(0,0,0.5) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
MakeForm(part,"Ball")
local part = CreatePart(3, B, "SmoothPlastic", 0, 1, "Dirt brown", "ScythePart", VT(0.15,0.55,0.15),false)
local weld = CreateWeldOrSnapOrMotor("Weld", part, HandlePart, part, CF(0,0.2,0.75) * ANGLES(RAD(40), RAD(0), RAD(0)), CF(0, 0, 0))
MakeForm(part,"Ball")
local part = CreatePart(3, B, "SmoothPlastic", 0, 1, "Dirt brown", "ScythePart", VT(0.15,0.5,0.15),false)
local weld = CreateWeldOrSnapOrMotor("Weld", part, HandlePart, part, CF(0,0.15,1) * ANGLES(RAD(40), RAD(0), RAD(0)), CF(0, 0, 0))
MakeForm(part,"Ball")
local part = CreatePart(3, B, "SmoothPlastic", 0, 1, "Dirt brown", "ScythePart", VT(0.15,0.45,0.15),false)
local weld = CreateWeldOrSnapOrMotor("Weld", part, HandlePart, part, CF(0,0.125,1.25) * ANGLES(RAD(40), RAD(0), RAD(0)), CF(0, 0, 0))
MakeForm(part,"Ball")
local part = CreatePart(3, B, "SmoothPlastic", 0, 1, "Dirt brown", "ScythePart", VT(0.3,2,0.3),false)
local weld = CreateWeldOrSnapOrMotor("Weld", part, HandlePart, part, CF(0,0,-2) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
MakeForm(part,"Ball")
local part = CreatePart(3, B, "SmoothPlastic", 0, 1, "Dirt brown", "ScythePart", VT(0.3,0.8,0.3),false)
local weld = CreateWeldOrSnapOrMotor("Weld", part, HandlePart, part, CF(0,0.2,-3.2) * ANGLES(RAD(120), RAD(0), RAD(0)), CF(0, 0, 0))
MakeForm(part,"Ball")
local part = CreatePart(3, B, "SmoothPlastic", 0, 1, "Dirt brown", "ScythePart", VT(0.3,0.3,0.3),false)
local weld = CreateWeldOrSnapOrMotor("Weld", part, HandlePart, part, CF(0,0.025,-2.8) * ANGLES(RAD(120), RAD(0), RAD(0)), CF(0, 0, 0))
MakeForm(part,"Ball")
local part = CreatePart(3, B, "SmoothPlastic", 0, 1, "Dirt brown", "ScythePart", VT(0.15,0.8,0.15),false)
local weld = CreateWeldOrSnapOrMotor("Weld", part, HandlePart, part, CF(0,0.5,-3.5) * ANGLES(RAD(160), RAD(0), RAD(0)), CF(0, 0, 0))
MakeForm(part,"Ball")
local part = CreatePart(3, B, "SmoothPlastic", 0, 1, "Dirt brown", "ScythePart", VT(0.2,0.8,0.2),false)
local weld = CreateWeldOrSnapOrMotor("Weld", part, HandlePart, part, CF(0,0.85,-3.8) * ANGLES(RAD(120), RAD(0), RAD(0)), CF(0, 0, 0))
MakeForm(part,"Ball")
local part = CreatePart(3, B, "SmoothPlastic", 0, 1, "Dirt brown", "ScythePart", VT(0.4,1.3,0.8),false)
local weld = CreateWeldOrSnapOrMotor("Weld", part, HandlePart, part, CF(0,0.6,-4.2) * ANGLES(RAD(15), RAD(0), RAD(0)), CF(0, 0, 0))
MakeForm(part,"Ball")
local part = CreatePart(3, B, "SmoothPlastic", 0, 1, "Dirt brown", "ScythePart", VT(0.3,1.3,0.6),false)
local weld = CreateWeldOrSnapOrMotor("Weld", part, HandlePart, part, CF(0,0.3,-4.3) * ANGLES(RAD(0), RAD(0), RAD(0)), CF(0, 0, 0))
MakeForm(part,"Ball")
local part = CreatePart(3, B, "SmoothPlastic", 0, 1, "Really black", "ScythePart", VT(0.2,2,0.4),false)
local weld = CreateWeldOrSnapOrMotor("Weld", part, HandlePart, part, CF(0,0.2,-4.2) * ANGLES(RAD(0), RAD(0), RAD(0)), CF(0, 0, 0))
MakeForm(part,"Ball")
local part = CreatePart(3, B, "SmoothPlastic", 0, 1, "Really black", "ScythePart", VT(0.1,2,0.4),false)
local weld = CreateWeldOrSnapOrMotor("Weld", part, HandlePart, part, CF(0,-0.6,-4.1) * ANGLES(RAD(-25), RAD(0), RAD(0)), CF(0, 0, 0))
MakeForm(part,"Ball")
local part = CreatePart(3, B, "SmoothPlastic", 0, 1, "Really black", "ScythePart", VT(0.05,2,0.2),false)
local weld = CreateWeldOrSnapOrMotor("Weld", part, HandlePart, part, CF(0,-1.6,-3.475) * ANGLES(RAD(-45), RAD(0), RAD(0)), CF(0, 0, 0))
MakeForm(part,"Ball")
local part = CreatePart(3, B, "SmoothPlastic", 0, 1, "Dirt brown", "ScythePart", VT(0.3,1.3,0.6),false)
local weld = CreateWeldOrSnapOrMotor("Weld", part, HandlePart, part, CF(0,0.5,-4) * ANGLES(RAD(0), RAD(0), RAD(0)), CF(0, 0, 0))
MakeForm(part,"Ball")
local part = CreatePart(3, B, "SmoothPlastic", 0, 1, "Really black", "ScythePart", VT(0.2,1,0.4),false)
local weld = CreateWeldOrSnapOrMotor("Weld", part, HandlePart, part, CF(0,-0.1,-4) * ANGLES(RAD(-35), RAD(0), RAD(0)), CF(0, 0, 0))
MakeForm(part,"Ball")
local part = CreatePart(3, B, "Granite", 0, 1, "Really black", "ScythePart", VT(0.15,1,0.2),false)
local weld = CreateWeldOrSnapOrMotor("Weld", part, HandlePart, part, CF(0,-0.45,-3.8) * ANGLES(RAD(-55), RAD(0), RAD(0)), CF(0, 0, 0))
MakeForm(part,"Ball")
local part = CreatePart(3, B, "SmoothPlastic", 0, 1, "Dirt brown", "ScythePart", VT(0.1,0.5,0.1),false)
local weld = CreateWeldOrSnapOrMotor("Weld", part, HandlePart, part, CF(0,0.1,-3.3) * ANGLES(RAD(-25), RAD(0), RAD(0)), CF(0, 0, 0))
MakeForm(part,"Ball")
local HitBox = CreatePart(3, B, "Neon", 0, 1, "Dirt brown", "Hitbox", VT(5,1.3,0.6),false)
local weld = CreateWeldOrSnapOrMotor("Weld", HitBox, HandlePart, HitBox, CF(0,0,-3) * ANGLES(RAD(0), RAD(0), RAD(0)), CF(0, 0, 0))
local PRT = CreatePart(3, Weapon, "Fabric", 0, 0, "Really black", "Hat", VT(1,1,1),false)
PRT.Color = C3(0,0,0)
CreateWeldOrSnapOrMotor("Weld", Head, Head, PRT, CF(0,0.72*SIZE,0.1) * ANGLES(RAD(15), RAD(0), RAD(0)), CF(0, 0, 0))
CreateMesh("SpecialMesh", PRT, "FileMesh", "26768040", "", VT(1,1,1)*SIZE, VT(0,0,0))
for i = 1, 10 do
	local FACE = CreatePart(3, Head, "Fabric", 0, 0+(i-1)/10.2, "Dark stone grey", "FaceGradient", VT(1.01,0.65,1.01),false)
	FACE.Color = C3(0,0,0)
	Head:FindFirstChildOfClass("SpecialMesh"):Clone().Parent = FACE
	CreateWeldOrSnapOrMotor("Weld", Head, Head, FACE, CF(0,0.28-(i-1)/30,0), CF(0, 0, 0))
end
local Handle = CreatePart(3, CharacterA, "Neon", 0, 0, "Lily white", "Part", VT(0.2,1.2,0.2),false)
Handle.Color = C3(0,0,0)
local RightArmGrasp = CreateWeldOrSnapOrMotor("Weld", Handle, RightArm, Handle, CF(0,-0.8, 0) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0.3, 0))
local Part = CreatePart(3, CharacterA, "Neon", 0, 0, "Lily white", "Part", VT(0.2,0.8,0.2),false)
MakeForm(Part,"Wedge")
Part.Color = C3(0,0,0)
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, 0.2, 0.2) * ANGLES(RAD(0), RAD(180), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, CharacterA, "Neon", 0, 0, "Lily white", "Part", VT(0.3,0.5,0.6),false)
Part.Color = C3(0,0,0)
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.5, 0.4) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, CharacterA, "Neon", 0, 0, "Lily white", "Part", VT(0.4,0.4,0.4),false)
MakeForm(Part,"Cyl")
Part.Color = C3(0,0,0)
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.45, 0.4) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
for i = 1, 8 do
	local Piece = CreatePart(3, CharacterA, "Neon", 0, 0, "Lily white", "Eye", VT(0,0.35,0.41),false)
	Piece.Color = C3(1,1,0)
	CreateWeldOrSnapOrMotor("Weld", Handle, Part, Piece, CF(0, 0, 0) * ANGLES(RAD(0), RAD((360/8)*i), RAD(0)), CF(0, 0, 0))
end
local Part = CreatePart(3, CharacterA, "Neon", 0, 0, "Lily white", "Part", VT(0.2,0.5,0.2),false)
MakeForm(Part,"Wedge")
Part.Color = C3(0,0,0)
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.55, 0.2) * ANGLES(RAD(-135), RAD(0), RAD(0)), CF(0, -0.3, 0))
local Part = CreatePart(3, CharacterA, "Neon", 0, 0, "Lily white", "Eye", VT(0.39,0.41,0.39),false)
MakeForm(Part,"Cyl")
Part.Color = C3(1,1,0)
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.45, 0.4) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, CharacterA, "Neon", 0, 0, "Lily white", "Part", VT(0.3,0.5,0.5),false)
Part.Color = C3(0,0,0)
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.5, 0.2) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, CharacterA, "Neon", 0, 0, "Lily white", "Part", VT(0.3,0.4,0.5),false)
Part.Color = C3(0,0,0)
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.55, 0.65) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, CharacterA, "Neon", 0, 0, "Lily white", "Part", VT(0.2,0,0.6),false)
Part.Color = C3(0,0,0)
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, 0, 0) * ANGLES(RAD(45), RAD(0), RAD(0)), CF(0, -0.2, -0.3))
local RightBarrel = CreatePart(3, CharacterA, "Neon", 0, 0, "Lily white", "Part", VT(0.28,5,0.28),false)
MakeForm(RightBarrel,"Cyl")
RightBarrel.Color = C3(0,0,0)
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, RightBarrel, CF(0, -0.6, 0.5) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, -2.5, 0))
local Part = CreatePart(3, CharacterA, "Neon", 0, 0, "Lily white", "Part", VT(0,0.2,0.2),false)
MakeForm(Part,"Wedge")
Part.Color = C3(0,0,0)
CreateWeldOrSnapOrMotor("Weld", Handle, RightBarrel, Part, CF(0, 2.415, 0.15) * ANGLES(RAD(180), RAD(0), RAD(0)), CF(0, 0, 0))
local RightHole = CreatePart(3, CharacterA, "Neon", 0, 0, "Lily white", "Eye", VT(0.2,0,0.2),false)
MakeForm(RightHole,"Cyl")
RightHole.Color = C3(1,1,0)
CreateWeldOrSnapOrMotor("Weld", Handle, RightBarrel, RightHole, CF(0, 2.5, 0), CF(0, 0, 0))
local Handle = CreatePart(3, Characterb, "Neon", 0, 0, "Lily white", "Part", VT(0.2,1.2,0.2),false)
Handle.Color = C3(0,0,0)
local LeftArmGraps = CreateWeldOrSnapOrMotor("Weld", Handle, LeftArm, Handle, CF(0,-0.8, 0) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0.3, 0))
local Part = CreatePart(3, Characterb, "Neon", 0, 0, "Lily white", "Part", VT(0.2,0.8,0.2),false)
MakeForm(Part,"Wedge")
Part.Color = C3(0,0,0)
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, 0.2, 0.2) * ANGLES(RAD(0), RAD(180), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, Characterb, "Neon", 0, 0, "Lily white", "Part", VT(0.3,0.5,0.6),false)
Part.Color = C3(0,0,0)
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.5, 0.4) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, Characterb, "Neon", 0, 0, "Lily white", "Part", VT(0.4,0.4,0.4),false)
MakeForm(Part,"Cyl")
Part.Color = C3(0,0,0)
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.45, 0.4) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
for i = 1, 8 do
	local Piece = CreatePart(3, Characterb, "Neon", 0, 0, "Lily white", "Eye", VT(0,0.35,0.41),false)
	Piece.Color = C3(1,0,1)
	CreateWeldOrSnapOrMotor("Weld", Handle, Part, Piece, CF(0, 0, 0) * ANGLES(RAD(0), RAD((360/8)*i), RAD(0)), CF(0, 0, 0))
end
local Part = CreatePart(3, Characterb, "Neon", 0, 0, "Lily white", "Part", VT(0.2,0.5,0.2),false)
MakeForm(Part,"Wedge")
Part.Color = C3(0,0,0)
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.55, 0.2) * ANGLES(RAD(-135), RAD(0), RAD(0)), CF(0, -0.3, 0))
local Part = CreatePart(3, Characterb, "Neon", 0, 0, "Lily white", "Eye", VT(0.39,0.41,0.39),false)
MakeForm(Part,"Cyl")
Part.Color = C3(1,0,1)
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.45, 0.4) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, Characterb, "Neon", 0, 0, "Lily white", "Part", VT(0.3,0.5,0.5),false)
Part.Color = C3(0,0,0)
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.5, 0.2) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, Characterb, "Neon", 0, 0, "Lily white", "Part", VT(0.3,0.4,0.5),false)
Part.Color = C3(0,0,0)
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.55, 0.65) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, Characterb, "Neon", 0, 0, "Lily white", "Part", VT(0.2,0,0.6),false)
Part.Color = C3(0,0,0)
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, 0, 0) * ANGLES(RAD(45), RAD(0), RAD(0)), CF(0, -0.2, -0.3))
local LeftBarrel = CreatePart(3, Characterb, "Neon", 0, 0, "Lily white", "Part", VT(0.28,5,0.28),false)
MakeForm(LeftBarrel,"Cyl")
LeftBarrel.Color = C3(0,0,0)
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, LeftBarrel, CF(0, -0.6, 0.5) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, -2.5, 0))
local Part = CreatePart(3, Characterb, "Neon", 0, 0, "Lily white", "Part", VT(0,0.2,0.2),false)
MakeForm(Part,"Wedge")
Part.Color = C3(0,0,0)
CreateWeldOrSnapOrMotor("Weld", Handle, LeftBarrel, Part, CF(0, 2.415, 0.15) * ANGLES(RAD(180), RAD(0), RAD(0)), CF(0, 0, 0))
local LeftHole = CreatePart(3, Characterb, "Neon", 0, 0, "Lily white", "Eye", VT(0.2,0,0.2),false)
MakeForm(LeftHole,"Cyl")
LeftHole.Color = C3(1,0,1)
CreateWeldOrSnapOrMotor("Weld", Handle, LeftBarrel, LeftHole, CF(0, 2.5, 0), CF(0, 0, 0))
local Eyes = {}
local Eye = CreatePart(3, Character, "Neon", 0, 0, "Really black", "Eye", VT(0.6,0.1,1)/2,false)table.insert(Eyes, Eye)
MakeForm(Eye,"Ball")
CreateWeldOrSnapOrMotor("Weld", Eye, Head, Eye, CF(0,0.2,0) * ANGLES(RAD(0), RAD(-18), RAD(15)), CF(0, 0, 0.4))
local Eye = CreatePart(3, Character, "Neon", 0, 0, "Really black", "Eye", VT(0.6,0.1,1)/2,false)table.insert(Eyes, Eye)
MakeForm(Eye,"Ball")
CreateWeldOrSnapOrMotor("Weld", Eye, Head, Eye, CF(0,0.2,0) * ANGLES(RAD(0), RAD(18), RAD(-15)), CF(0, 0, 0.4))table.insert(Eyes, Eye)
local Eye = CreatePart(3, Character, "Neon", 0, 0, "Really black", "Eye", VT(0.1,1,1)/2,false)
MakeForm(Eye,"Ball")
CreateWeldOrSnapOrMotor("Weld", Eye, Head, Eye, CF(0,0.15,0) * ANGLES(RAD(0), RAD(-18), RAD(0)), CF(0, 0, 0.4))table.insert(Eyes, Eye)
local Eye = CreatePart(3, Character, "Neon", 0, 0, "Really black", "Eye", VT(0.1,1,1)/2,false)
MakeForm(Eye,"Ball")
CreateWeldOrSnapOrMotor("Weld", Eye, Head, Eye, CF(0,0.15,0) * ANGLES(RAD(0), RAD(18), RAD(0)), CF(0, 0, 0.4))table.insert(Eyes, Eye)

local HandlePart = CreatePart(3, Sword, "SmoothPlastic", 0, 0, "Lily white", "Handle", VT(0.2, 3.39, 1.61),false)
local HandleMesh = CreateMesh("SpecialMesh", HandlePart, "FileMesh", "94840342", "94840359", VT(1,1,1), VT(0, 0, 0))
local HandleWeld = CreateWeldOrSnapOrMotor("Weld", HandlePart, RightArm, HandlePart, CF(0,-1.2,-2.8) * ANGLES(RAD(-100), RAD(0), RAD(0)), CF(0, 0, 0))

do
	local Dead = IT("Model",Character)
	local Handle = CreatePart(3, Dead, "Metal", 0, 0, "Mid gray", "Part", VT(0.2,1.2,0.2),false)
	local LeftArmGraps = CreateWeldOrSnapOrMotor("Weld", Handle, Torso, Handle, CF(-1.2,0.2,0.1) * ANGLES(RAD(90), RAD(50), RAD(150)), CF(0, 0.3, 0))
	local Part = CreatePart(3, Dead, "Metal", 0, 0, "Mid gray", "Part", VT(0.2,0.8,0.2),false)
	MakeForm(Part,"Wedge")
	CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, 0.2, 0.2) * ANGLES(RAD(0), RAD(180), RAD(0)), CF(0, 0, 0))
	local Part = CreatePart(3, Dead, "Metal", 0, 0, "Mid gray", "Part", VT(0.3,0.5,0.6),false)
	CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.5, 0.4) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
	local Part = CreatePart(3, Dead, "Metal", 0, 0, "Mid gray", "Part", VT(0.4,0.4,0.4),false)
	MakeForm(Part,"Cyl")
	CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.45, 0.4) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
	for i = 1, 8 do
		local Piece = CreatePart(3, Dead, "Metal", 0, 0, "Mid gray", "Eye", VT(0,0.35,0.41),false)
		CreateWeldOrSnapOrMotor("Weld", Handle, Part, Piece, CF(0, 0, 0) * ANGLES(RAD(0), RAD((360/8)*i), RAD(0)), CF(0, 0, 0))
	end
	local Part = CreatePart(3, Dead, "Metal", 0, 0, "Mid gray", "Part", VT(0.2,0.5,0.2),false)
	MakeForm(Part,"Wedge")
	CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.55, 0.2) * ANGLES(RAD(-135), RAD(0), RAD(0)), CF(0, -0.3, 0))
	local Part = CreatePart(3, Dead, "Metal", 0, 0, "Mid gray", "Eye", VT(0.39,0.41,0.39),false)
	MakeForm(Part,"Cyl")
	CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.45, 0.4) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
	local Part = CreatePart(3, Dead, "Metal", 0, 0, "Mid gray", "Part", VT(0.3,0.5,0.5),false)
	CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.5, 0.2) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
	local Part = CreatePart(3, Dead, "Metal", 0, 0, "Mid gray", "Part", VT(0.3,0.4,0.5),false)
	CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.55, 0.65) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
	local Part = CreatePart(3, Dead, "Metal", 0, 0, "Mid gray", "Part", VT(0.2,0,0.6),false)
	CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, 0, 0) * ANGLES(RAD(45), RAD(0), RAD(0)), CF(0, -0.2, -0.3))
	local LeftBarrel = CreatePart(3, Dead, "Metal", 0, 0, "Mid gray", "Part", VT(0.28,5,0.28),false)
	MakeForm(LeftBarrel,"Cyl")
	CreateWeldOrSnapOrMotor("Weld", Handle, Handle, LeftBarrel, CF(0, -0.6, 0.5) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, -2.5, 0))
	local Part = CreatePart(3, Dead, "Metal", 0, 0, "Mid gray", "Part", VT(0,0.2,0.2),false)
	MakeForm(Part,"Wedge")
	CreateWeldOrSnapOrMotor("Weld", Handle, LeftBarrel, Part, CF(0, 2.415, 0.15) * ANGLES(RAD(180), RAD(0), RAD(0)), CF(0, 0, 0))
	local RightHolee = CreatePart(3, Dead, "Metal", 0, 0, "Mid gray", "Eye", VT(0.2,0,0.2),false)
	MakeForm(RightHolee,"Cyl")
	CreateWeldOrSnapOrMotor("Weld", Handle, LeftBarrel, RightHolee, CF(0, 2.5, 0), CF(0, 0, 0))
	local Eye = CreatePart(3, Dead, "Neon", 0, 0, "Really red", "Eye", VT(0.6,0.1,1)/2,false)

	---
	local Dead = IT("Model",Character)
	local Handle = CreatePart(3, Dead, "Metal", 0, 0, "Mid gray", "Part", VT(0.2,1.2,0.2),false)
	local LeftArmGraps2 = CreateWeldOrSnapOrMotor("Weld", Handle, Torso, Handle, CF(1.2,0.2,0.1) * ANGLES(RAD(90), RAD(-50), RAD(-150)), CF(0, 0.3, 0))
	local Part = CreatePart(3, Dead, "Metal", 0, 0, "Mid gray", "Part", VT(0.2,0.8,0.2),false)
	MakeForm(Part,"Wedge")
	CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, 0.2, 0.2) * ANGLES(RAD(0), RAD(180), RAD(0)), CF(0, 0, 0))
	local Part = CreatePart(3, Dead, "Metal", 0, 0, "Mid gray", "Part", VT(0.3,0.5,0.6),false)
	CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.5, 0.4) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
	local Part = CreatePart(3, Dead, "Metal", 0, 0, "Mid gray", "Part", VT(0.4,0.4,0.4),false)
	MakeForm(Part,"Cyl")
	CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.45, 0.4) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
	for i = 1, 8 do
		local Piece = CreatePart(3, Dead, "Metal", 0, 0, "Mid gray", "Eye", VT(0,0.35,0.41),false)
		CreateWeldOrSnapOrMotor("Weld", Handle, Part, Piece, CF(0, 0, 0) * ANGLES(RAD(0), RAD((360/8)*i), RAD(0)), CF(0, 0, 0))
	end
	local Part = CreatePart(3, Dead, "Metal", 0, 0, "Mid gray", "Part", VT(0.2,0.5,0.2),false)
	MakeForm(Part,"Wedge")
	CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.55, 0.2) * ANGLES(RAD(-135), RAD(0), RAD(0)), CF(0, -0.3, 0))
	local Part = CreatePart(3, Dead, "Metal", 0, 0, "Mid gray", "Eye", VT(0.39,0.41,0.39),false)
	MakeForm(Part,"Cyl")
	CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.45, 0.4) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
	local Part = CreatePart(3, Dead, "Metal", 0, 0, "Mid gray", "Part", VT(0.3,0.5,0.5),false)
	CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.5, 0.2) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
	local Part = CreatePart(3, Dead, "Metal", 0, 0, "Mid gray", "Part", VT(0.3,0.4,0.5),false)
	CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.55, 0.65) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
	local Part = CreatePart(3, Dead, "Metal", 0, 0, "Mid gray", "Part", VT(0.2,0,0.6),false)
	CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, 0, 0) * ANGLES(RAD(45), RAD(0), RAD(0)), CF(0, -0.2, -0.3))
	local LeftBarrel = CreatePart(3, Dead, "Metal", 0, 0, "Mid gray", "Part", VT(0.28,5,0.28),false)
	MakeForm(LeftBarrel,"Cyl")
	CreateWeldOrSnapOrMotor("Weld", Handle, Handle, LeftBarrel, CF(0, -0.6, 0.5) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, -2.5, 0))
	local Part = CreatePart(3, Dead, "Metal", 0, 0, "Mid gray", "Part", VT(0,0.2,0.2),false)
	MakeForm(Part,"Wedge")
	CreateWeldOrSnapOrMotor("Weld", Handle, LeftBarrel, Part, CF(0, 2.415, 0.15) * ANGLES(RAD(180), RAD(0), RAD(0)), CF(0, 0, 0))
	local LeftHolee = CreatePart(3, Dead, "Metal", 0, 0, "Mid gray", "Eye", VT(0.2,0,0.2),false)
	MakeForm(LeftHolee,"Cyl")
	CreateWeldOrSnapOrMotor("Weld", Handle, LeftBarrel, LeftHolee, CF(0, 2.5, 0), CF(0, 0, 0))
	local Eye = CreatePart(3, Dead, "Neon", 0, 0, "Really red", "Eye", VT(0.6,0.1,1)/2,false)
	--

	ParticleEmitter({Speed = 0.2, Drag = 0, Size1 = 0.7, Size2 = 0, Lifetime1 = 0.7, Lifetime2 = 0.7, Parent = RightHolee, Emit = 100, Offset = 360, Enabled = true, Acel = VT(3,9,8)})
	ParticleEmitter({Speed = 0.2, Drag = 0, Size1 = 0.7, Size2 = 0, Lifetime1 = 0.7, Lifetime2 = 0.7, Parent = LeftHolee, Emit = 100, Offset = 360, Enabled = true, Acel = VT(3,9,8)})
end

local LeaderGun = IT("Model")
LeaderGun.Name = "Gun"

local LeaderHole = nil

do 
	local Handle = CreatePart(3, LeaderGun, "Metal", 0, 0, "Mid gray", "Part", VT(0.2,0.6,0.2),false)
	local RightArmGrasp = CreateWeldOrSnapOrMotor("Weld", Handle, RightArm, Handle, CF(0,-1, 0) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0.21, 0))
	local Part = CreatePart(3, LeaderGun, "Metal", 0, 0, "Mid gray", "Part", VT(0.2,0.5,0.2),false)
	MakeForm(Part,"Wedge")
	CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.3, 0.2) * ANGLES(RAD(0), RAD(180), RAD(0)), CF(0, 0, 0))
	local Part = CreatePart(3, LeaderGun, "Metal", 0, 0, "Mid gray", "Part", VT(0.2,0.3,0.2),false)
	MakeForm(Part,"Wedge")
	CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.4, 0) * ANGLES(RAD(0), RAD(0), RAD(180)), CF(0, 0, 0))
	local Part = CreatePart(3, LeaderGun, "Metal", 0, 0, "Mid gray", "Part", VT(0.3,0.3,0.3),false)
	CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.5, 0.2) * ANGLES(RAD(0), RAD(0), RAD(0)), CF(0, 0, 0))
	local Part = CreatePart(3, LeaderGun, "Metal", 0, 0, "Mid gray", "Part", VT(0.3,0.5,0.5),false)
	CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.6, 0.5) * ANGLES(RAD(0), RAD(0), RAD(0)), CF(0, 0, 0))
	local Part = CreatePart(3, LeaderGun, "Metal", 0, 0, "Mid gray", "Part", VT(0.4,0.4,0.4),false)
	MakeForm(Part,"Cyl")
	CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.6, 0.5) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
	for i = 1, 8 do
		local Piece = CreatePart(3, LeaderGun, "Metal", 0, 0, "Mid gray", "Eye", VT(0,0.35,0.41),false)
		CreateWeldOrSnapOrMotor("Weld", Handle, Part, Piece, CF(0, 0, 0) * ANGLES(RAD(0), RAD((360/8)*i), RAD(0)), CF(0, 0, 0))
	end
	local Part = CreatePart(3, LeaderGun, "Metal", 0, 0, "Mid gray", "Eye", VT(0.38,0.41,0.38),false)
	MakeForm(Part,"Cyl")
	CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.6, 0.5) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
	local Part = CreatePart(3, LeaderGun, "Metal", 0, 0, "Mid gray", "Part", VT(0.37,0.5,0.37),false)
	MakeForm(Part,"Ball")
	CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.6, 0.3) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
	local Part = CreatePart(3, LeaderGun, "Metal", 0, 0, "Mid gray", "Part", VT(0.2,0.7,0.4),false)
	MakeForm(Part,"Wedge")
	CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.7, 0.5) * ANGLES(RAD(90), RAD(180), RAD(180)), CF(0, 0, 0))
	local Part = CreatePart(3, LeaderGun, "Metal", 0, 0, "Mid gray", "Part", VT(0.3,0.4,0.2),false)
	CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.6, 0.7) * ANGLES(RAD(0), RAD(0), RAD(0)), CF(0, 0, 0))
	local Part = CreatePart(3, LeaderGun, "Metal", 0, 0, "Mid gray", "Part", VT(0.35,0.35,0.35),false)
	MakeForm(Part,"Cyl")
	CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.6, 0.7) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
	local Part = CreatePart(3, LeaderGun, "Metal", 0, 0, "Mid gray", "Part", VT(0.5,0.1,0.5),false)
	MakeForm(Part,"Cyl")
	CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.6, 1) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
	local Part = CreatePart(3, LeaderGun, "Metal", 0, 0, "Mid gray", "Part", VT(0.5,0.1,0.45),false)
	MakeForm(Part,"Cyl")
	CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.6, 1.1) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
	local Part = CreatePart(3, LeaderGun, "Metal", 0, 0, "Mid gray", "Part", VT(0.2,0.5,0.2),false)
	MakeForm(Part,"Wedge")
	CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.55, 0.2) * ANGLES(RAD(-135), RAD(0), RAD(0)), CF(0, -0.3, 0))
	local LASTPART = Handle
	for i = 1, 10 do
		if LASTPART == Handle then
			local Part = CreatePart(3, LeaderGun, "Metal", 0, 0, "Mid gray", "Part", VT(0.1,0.2,0),false)
			LASTPART = Part
			CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.1, 0.2) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
		else
			local Part = CreatePart(3, LeaderGun, "Metal", 0, 0, "Mid gray", "Part", VT(0.1,0.05,0),false)
			CreateWeldOrSnapOrMotor("Weld", Handle, LASTPART, Part, CF(0, 0.025, 0) * ANGLES(RAD(8), RAD(0), RAD(0)), CF(0, -0.025, 0))
			LASTPART = Part
		end
	end

	local Barrel = CreatePart(3, LeaderGun, "Metal", 0, 0, "Mid gray", "Part", VT(0.15,4,0.15),false)
	MakeForm(Barrel,"Cyl")
	CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Barrel, CF(0, -0.6, 1.85) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
	local Part = CreatePart(3, LeaderGun, "Metal", 0, 0, "Mid gray", "Part", VT(0.25,2,0.25),false)
	MakeForm(Part,"Cyl")
	CreateWeldOrSnapOrMotor("Weld", Handle, Barrel, Part, CF(0, -0.2, 0), CF(0, 0, 0))
	local Part = CreatePart(3, LeaderGun, "Metal", 0, 0, "Mid gray", "Part", VT(0,0.1,0.2),false)
	MakeForm(Part,"Wedge")
	CreateWeldOrSnapOrMotor("Weld", Handle, Barrel, Part, CF(0, 0.945, 0.1) * ANGLES(RAD(180), RAD(0), RAD(0)), CF(0, 0, 0))
	local Hole = CreatePart(3, LeaderGun, "Metal", 0, 0, "Mid gray", "Eye", VT(0.125,0,0.125),false)
	MakeForm(Hole,"Cyl")
	CreateWeldOrSnapOrMotor("Weld", Handle, Barrel, Hole, CF(0, 2, 0), CF(0, 0, 0))
	LeaderHole = Hole
	local Part = CreatePart(3, LeaderGun, "Metal", 0, 0, "Mid gray", "Part", VT(0,0,0),false)
	local GEARWELD = CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.6, 0.7), CF(0, 0, 0))
	CreateMesh("SpecialMesh", Part, "FileMesh", 156292343, "", VT(0.8,0.8,1.5), VT(0,0,0.2))
	local Part = CreatePart(3, LeaderGun, "Metal", 0, 0.5, "Mid gray", "Eye", VT(0,0,0),false)
	local GEARWELD2 = CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.6, 0.7), CF(0, 0, 0))
	CreateMesh("SpecialMesh", Part, "FileMesh", 156292343, "", VT(0.9,0.9,0.3), VT(0,0,0.2))
	coroutine.resume(coroutine.create(function()
		while wait() do
			GEARWELD.C0 = GEARWELD.C0 * ANGLES(RAD(0), RAD(0), RAD(60))
			GEARWELD2.C0 = GEARWELD2.C0 * ANGLES(RAD(0), RAD(0), RAD(60))
		end
	end))

	ParticleEmitter({Speed = 0.2, Drag = 0, Size1 = 0.1, Size2 = 0, Lifetime1 = 0.3, Lifetime2 = 0.5, Parent = Hole, Emit = 100, Offset = 360, Enabled = true, Acel = VT(0,5,0)})
	--ParticleEmitter({Speed = 0.5, Drag = 0, Size1 = 0.2, Size2 = 0, Lifetime1 = 0.3, Lifetime2 = 0.7, Parent = Dangle, Emit = 100, Offset = 360, Enabled = true, Acel = VT(0,5,0)})

end

for _, c in pairs(Characterb:GetChildren()) do
	if c.ClassName == "Part" then
		c.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
	end
end

Characterb.Parent = Character

for _, c in pairs(CharacterA:GetChildren()) do
	if c.ClassName == "Part" then
		c.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
	end
end

CharacterA.Parent = Character

for _, c in pairs(Sword:GetChildren()) do
	if c.ClassName == "Part" then
		c.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
	end
end

Sword.Parent = nil


EyeSizes={
	NumberSequenceKeypoint.new(0,0.65,0),
	NumberSequenceKeypoint.new(0.5,0.7,0),
	NumberSequenceKeypoint.new(1,0,0)
}
EyeTrans={
	NumberSequenceKeypoint.new(0,0,0),
	NumberSequenceKeypoint.new(0.5,0,0),
	NumberSequenceKeypoint.new(1,1,0)
}
PE2=Instance.new("ParticleEmitter", Eye2)
PE2.LightEmission=.9
PE2.Color = ColorSequence.new(C3(255,0,0),C3(0,0,155),C3(0,255,255),C3(255,0,255),C3(255,255,0),C3(150,0,0),C3(0,191,0),C3(0,0,150))
PE2.Size=NumberSequence.new(EyeSizes)
PE2.Transparency=NumberSequence.new(EyeTrans)
PE2.Lifetime=NumberRange.new(0.35)
PE2.Rotation=NumberRange.new(0,360)
PE2.Rate=6
PE2.VelocitySpread = 6
PE2.Acceleration = Vector3.new(0,25,0)
PE2.ZOffset = 0.5
PE2.Drag = 0
PE2.Speed = NumberRange.new(0,0,0)
PE2.Texture="rbxasset://textures/particles/explosion01_implosion_main.dds"
PE2.Name = "PE2"
PE2.Enabled = true
PE2.LockedToPart = true

EyeSizes={
	NumberSequenceKeypoint.new(0,0.65,0),
	NumberSequenceKeypoint.new(0.5,0.7,0),
	NumberSequenceKeypoint.new(1,0,0)
}
EyeTrans={
	NumberSequenceKeypoint.new(0,0,0),
	NumberSequenceKeypoint.new(0.5,0,0),
	NumberSequenceKeypoint.new(1,1,0)
}
PE2=Instance.new("ParticleEmitter", Eye1)
PE2.LightEmission=.9
PE2.Color = ColorSequence.new(C3(255,0,0),C3(0,0,155),C3(0,255,255),C3(255,0,255),C3(255,255,0),C3(150,0,0),C3(0,191,0),C3(0,0,150))
PE2.Size=NumberSequence.new(EyeSizes)
PE2.Transparency=NumberSequence.new(EyeTrans)
PE2.Lifetime=NumberRange.new(0.35)
PE2.Rotation=NumberRange.new(0,360)
PE2.Rate=6
PE2.VelocitySpread = 6
PE2.Acceleration = Vector3.new(0,25,0)
PE2.ZOffset = 0.5
PE2.Drag = 0
PE2.Speed = NumberRange.new(0,0,0)
PE2.Texture="rbxasset://textures/particles/explosion01_implosion_main.dds"
PE2.Name = "PE2"
PE2.Enabled = true
PE2.LockedToPart = true

ParticleEmitter({Speed = 0.2, Drag = 0, Size1 = 0.7, Size2 = 0, Lifetime1 = 0.7, Lifetime2 = 0.7, Parent = RightHole, Emit = 100, Offset = 360, Enabled = true, Acel = VT(3,9,8)})
ParticleEmitter({Speed = 0.2, Drag = 0, Size1 = 0.7, Size2 = 0, Lifetime1 = 0.7, Lifetime2 = 0.7, Parent = LeftHole, Emit = 100, Offset = 360, Enabled = true, Acel = VT(3,9,8)})

warn("YOU KNOW WHAT YOU DID")
warn("YOU WANT MORE OF IT DONT YOU")
warn("LOOK WHAT YOU DID WITH ALL THIS POWER")
--//=================================\\
--||		    INSANITY
--\\=================================//

local FRAME = CreateFrame(WEAPONGUI, 1, 2, UD2(0, 0, 0, 0), UD2(0.26, 0, 0.07, 0), C3(0,0,0), C3(0, 0, 0), "MURDER")
local FACEME = {"DAS","IST","WAS","DU","VöLKERMORD","HABEN","WOLLTEST"}
local INSANITYGUIS = {}
for e = 1, 28 do
	for i = 1, 22 do
		local MURDERFRAME = FRAME:Clone()
		MURDERFRAME.Position = UD2(-0.05+i/30, 0, e/30, 0)
		MURDERFRAME.Parent = WEAPONGUI
		table.insert(INSANITYGUIS,MURDERFRAME)
	end
end
coroutine.resume(coroutine.create(function()
	while true do
		wait()
		coroutine.resume(coroutine.create(function()
			local COLOR = C3(MRANDOM(100,255)/155,155,155)
			local APPEARTEXT = FACEME[MRANDOM(1,#FACEME)]
			local SHOW = ""
			for i = 1,string.len(APPEARTEXT),1 do
				local STRING = string.sub(APPEARTEXT,i,i)
				if MRANDOM(1,2) == 1 then
					SHOW = SHOW..string.lower(STRING)
				else
					SHOW = SHOW..STRING
				end
			end
			local PARENT = INSANITYGUIS[MRANDOM(1,#INSANITYGUIS)]
			local TEXT = CreateLabel(PARENT, SHOW, COLOR, 14, SKILLFONT, 1, 2, 1, "YOUMADEMEDOTHIS")
			for i = 1, 15 do
				Swait()
				TEXT.Rotation = MRANDOM(-15,15)
				TEXT.TextTransparency = TEXT.TextTransparency - 1/15
			end
			for i = 1, 15 do
				Swait()
				TEXT.Rotation = MRANDOM(-15,15)
				TEXT.TextTransparency = TEXT.TextTransparency + 1/15
			end
			TEXT:Remove()
		end))
	end
end))
FRAME:remove()

--//=================================\\
--||			DAMAGING
--\\=================================//

function ApplyDamage(Humanoid,Damage,OneShot)
	Damage = Damage * DAMAGEMULTIPLIER
	local DEAD = false
	if Humanoid.Health < 2000 and OneShot == false then
		if Humanoid.Health - Damage > 0 then
			Humanoid.Health = Humanoid.Health - Damage
		else
			Banish(Humanoid.Parent)
			DEAD = true
		end
	else
		DEAD = true
		Banish(Humanoid.Parent)
	end
	if DEAD == true then
		local PARTS = {}
		if Humanoid.Parent then
			for index, CHILD in pairs(Humanoid.Parent:GetChildren()) do
				if CHILD:IsA("BasePart") then
					table.insert(PARTS,CHILD)
				end
			end
		end
		coroutine.resume(coroutine.create(function()
			wait(2)
			repeat
				Swait()
				local PIECE = nil
				if MRANDOM(1,5) == 1 then
					for E = 1, #PARTS do
						if MRANDOM(1,5) == 1 then
							PIECE = PARTS[E]
							table.remove(PARTS,E)
							break
						end
					end
				end
				if PIECE ~= nil then
					if PIECE.Name == "Head" then
						WACKYEFFECT({Time = MRANDOM(10,30)*5, EffectType = "Box", Size = VT(PIECE.Size.Z,PIECE.Size.Y,PIECE.Size.Z), Size2 = (VT(PIECE.Size.Z,PIECE.Size.Y,PIECE.Size.Z))*MRANDOM(7,14)/10, Transparency = PIECE.Transparency, Transparency2 = 1, CFrame = PIECE.CFrame, MoveToPos = PIECE.Position+VT(0,MRANDOM(5,8)/1.5,0), RotationX = MRANDOM(-25,25)/35, RotationY = MRANDOM(-25,25)/35, RotationZ = MRANDOM(-25,25)/35, Material = "Neon", Color = C3(0,0,0), SoundID = 0, SoundPitch = MRANDOM(12,16)/10, SoundVolume = 2})
					else
						WACKYEFFECT({Time = MRANDOM(10,30)*5, EffectType = "Box", Size = PIECE.Size, Size2 = PIECE.Size*MRANDOM(7,14)/10, Transparency = PIECE.Transparency, Transparency2 = 1, CFrame = PIECE.CFrame, MoveToPos = PIECE.Position+VT(0,MRANDOM(5,8)/1.5,0), MRANDOM(-25,25)/35, RotationY = MRANDOM(-25,25)/35, RotationZ = MRANDOM(-25,25)/35, Material = "Neon", Color = C3(0,0,0), SoundID = 0, SoundPitch = MRANDOM(12,16)/10, SoundVolume = 2})
					end
					PIECE:remove()
				end
			until #PARTS == 0
		end))
	end
end

--//=================================\\
--||          SOME TAG EDIT
--\\=================================//

m = plr
CLOCKLOOP = 0
CLOCKSPEED = 1
coroutine.resume(coroutine.create(function()
	while true do
		Swait()
		CLOCKLOOP = CLOCKLOOP - 1*CLOCKSPEED
		if CLOCKLOOP <= -150 then
			if VALUE1 == false then
				CLOCKLOOP = 0

				local HITFLOOR,HITPOS = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 25*SIZE, Character)
				ApplyAoE(HITPOS,10,15,45,75,false)
				WACKYEFFECT({Time = 15, EffectType = "Wave", Size = VT(0.45,0.11,0.45)*SIZE, Size2 = VT(15,2,15), Transparency = 0, Transparency2 = 1, CFrame = CF(HITPOS), MoveToPos = nil, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(159/255, 111/255, 183/255), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
				WACKYEFFECT({Time = 15, EffectType = "Wave", Size = VT(0.45,0.11,0.45)*SIZE, Size2 = VT(12,3,12), Transparency = 0, Transparency2 = 1, CFrame = CF(HITPOS), MoveToPos = nil, RotationX = 0, RotationY = 15, RotationZ = 0, Material = "Neon", Color = C3(159/255, 111/255, 183/255), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
				CreateSound(743521450, Torso, 3, 1, false)
			end
		end
	end
end))


char = m.Character
local txt = Instance.new("BillboardGui", char)
txt.Adornee = char.Head
txt.Name = "_status"
txt.Size = UDim2.new(2, 0, .5, 0)
txt.StudsOffset = Vector3.new(-9, 6, 0)
local text = Instance.new("TextLabel", txt)
text.Size = UDim2.new(10, 0, 7, 0)
text.TextSize = 24
text.TextScaled = false
text.TextTransparency = 0
text.BackgroundTransparency = 1
text.TextTransparency = 0
text.TextStrokeTransparency = 0
text.Font = "Bodoni"
text.TextStrokeColor3 = Color3.new(0, 0, 0)
v = Instance.new("Part")
v.Name = "ColorBrick"
v.Parent = m.Character
v.FormFactor = "Symmetric"
v.Anchored = true
v.CanCollide = false
v.BottomSurface = "Smooth"
v.TopSurface = "Smooth"
v.Size = Vector3.new(10, 5, 3)
v.Transparency = 1
v.CFrame = char.Torso.CFrame
v.BrickColor = BrickColor.new("Lily white")
v.Transparency = 1
v.Shape = "Block"
local ModeClr = {0,0}
spawn(function()
	local TweenService = game:GetService("TweenService")
	local Int = 0
	while wait(0.5) do
		Int = Int+1
		text.TextColor3 = Color3.fromHSV(ModeClr[1],ModeClr[2],1-COS(SINE/10))
	end
end)
local ScrName = "Absolute Corrupted Burning Equinox"

text.Text = ScrName
local SONG = 6828176320
--local SONG = 1812212957
local PLAYSONG = true

--//=================================\\
--||	ATTACK FUNCTIONS AND STUFF
--\\=================================//

local TOBANISH = {}

function swait(num)
	if num == 0 or num == nil then
		ArtificialHB.Event:wait()
	else
		for i = 0, num do
			ArtificialHB.Event:wait()
		end
	end
end

local FONTS = {
	Enum.Font.Antique,
	Enum.Font.Arcade,
	Enum.Font.Arial,
	Enum.Font.ArialBold,
	Enum.Font.Bodoni,
	Enum.Font.Cartoon,
	Enum.Font.Code,
	Enum.Font.Fantasy,
	Enum.Font.Garamond,
	Enum.Font.Highway,
	Enum.Font.Legacy,
	Enum.Font.SciFi,
	Enum.Font.SourceSans,
	Enum.Font.SourceSansBold,
	Enum.Font.SourceSansItalic,
	Enum.Font.SourceSansLight,
	Enum.Font.SourceSansSemibold,
	Enum.Font.DenkOne,
	Enum.Font.Merriweather,
	Enum.Font.PermanentMarker,
	Enum.Font.Creepster,
	Enum.Font.GrenzeGotisch,
	Enum.Font.SpecialElite,
	Enum.Font.FredokaOne
}
local Taunt = {6379716948,6379716644,6379716173,6379715688,6379715298,6379714342,6379713521,6379712964} 
local Taunts = #Taunt
local function randomstring()
	local length = math.random(12,25)
	local array = {}
	for i = 1,length do
		array[i] = string.char(math.random(32,126))
	end
	return table.concat(array)
end
local laughs = {2011349649,2011349983,2011351501,2011352223,2011355991,2011356475} 
function chatfunc(text,sounid)
	local chat = coroutine.wrap(function()
		local oldthing = workspace:FindFirstChild("TalkingBillBoard")
		if oldthing then
			oldthing:Destroy()
		end
		local naeeym2 = Instance.new("BillboardGui",workspace.Terrain)
		naeeym2.Size = UDim2.new(0,9999,2,0)
		naeeym2.StudsOffset = Vector3.new(0,4.5,0)
		naeeym2.Adornee = Character.Head
		naeeym2.Name = "TalkingBillBoard"
		local tecks2 = Instance.new("TextLabel",naeeym2)
		tecks2.BackgroundTransparency = 1
		tecks2.BorderSizePixel = 0
		tecks2.Text = ""
		tecks2.Font = "SourceSansLight"
		tecks2.TextScaled = true
		tecks2.TextStrokeTransparency = 0
		coroutine.resume(coroutine.create(function()
			while tecks2:IsDescendantOf(game) do
				tecks2.TextColor3 = Torso.Color

				swait()
			end
		end))
		tecks2.Size = UDim2.new(1,0,1,0)
		local tecks3 = Instance.new("TextLabel",naeeym2)
		tecks3.BackgroundTransparency = 1
		tecks3.BorderSizePixel = 0
		tecks3.Text = ""
		tecks3.Font = "Arcade"
		tecks3.TextScaled = true
		tecks3.TextStrokeTransparency = 0
		tecks3.Size = UDim2.new(1,0,1,0)
		coroutine.resume(coroutine.create(function()
			while naeeym2 ~= nil do
				swait()
				tecks2.TextColor3 = Torso.Color
				tecks2.Position = UDim2.new(0,math.random(-3,3),0,math.random(-3,3)) 
				tecks3.Position = UDim2.new(0,math.random(-3,3),0,math.random(-3,3)) 
				tecks2.Font = FONTS[MRANDOM(1, #FONTS)]
				tecks3.Font = FONTS[MRANDOM(1, #FONTS)]
			end
		end))
		for i = 1,string.len(text) do
			if not sounid then
				--	CreateSound(Taunt[MRANDOM(1, #Taunt)], Head, 10, 1)
			end
			game:GetService("RunService").Heartbeat:Wait()
			tecks2.Text = string.sub(text,1,i)
			tecks3.Text = string.sub(text,1,i)
		end
		swait(120)
		CreateSound(749189256, Torso, 10, Random.new():NextNumber(.5,1.2), false)
		for i = 1,50 do
			swait()
			tecks2.Text = randomstring()
			tecks3.Text = randomstring()
			tecks2.Position = tecks2.Position - UDim2.new(0,math.random(-3,3),0,math.random(-3,3))
			tecks3.Position = tecks2.Position - UDim2.new(0,math.random(-3,3),0,math.random(-3,3)) 
			tecks2.Rotation = tecks2.Rotation + math.random(-2,2)
			tecks3.Rotation = tecks3.Rotation + math.random(-2,2)
			tecks2.TextStrokeTransparency = i/50
			tecks2.TextTransparency = tecks2.TextStrokeTransparency
			tecks3.TextStrokeTransparency = tecks2.TextStrokeTransparency
			tecks3.TextTransparency = tecks2.TextStrokeTransparency
		end

		naeeym2:Destroy()
	end)
	chat()
end

local zalgos={
	CRES="Â̶͎͜b̸̨̭̙̼̬̝̿͌̀͗s̴̥̗̩̪͕̏ͅǫ̷͉̲̖̙͐̀̇̍͜l̸͚̞͒̇͂ṳ̵̦̀ẗ̵̻̐̏e̸̢̺̤̥̲̬͒͆ ̶̳͎̋̿̓́͜C̶̜͐o̶͙̣̼͒͝r̸̩̯̓͗̈ŕ̵̢̪̫̻̎̌̅̚͝ư̵͇̠̪̌̍̿͝p̷̧͈̫̒̽͐̅̕ͅt̸̘̺̻̺̆̏̆̏̐̃ę̷̨̛̓̍̍d̷͚͉̉͆ ̵̺̝̟̊̀͌̿͝B̸̜̦̹̙͖̳͂u̵͇̝̜̇͊̓́̀r̸̙͚̆n̶̢̛̮̜̲͗͊̾̚i̴̟̱͂̒͐̃̚ͅṅ̶̬͔͚̣g̵͉͓̉ ̶̰̎̓E̶̱̯̦̙̤̒͘͜q̴̻͓̀̀̑̎ű̸̡̟̤͇̻̈͘i̴̱̩̙͆͝n̷̼͇̓̑ò̴̙̠͈͕͍̭̈x̵̦̅̐͝͝ͅ",
	RR="Ä̴̢́̈́b̵̅ͅš̷̳̟̫̉͌̈́͝ǫ̸͚͙͓̐̎̀̈́̈͜l̷͉͓̖̓u̸̖̣͔̣̞̔t̶̡̝̥̦̳͋̋ͅe̸̮̣̝̮̫̋̀̄̓ ̷̦̳̫̺̾̿͝͝G̵̙̳͑̈̂̓ỗ̸̳̣͘ͅo̸̫͍̲̦̭̹̓͂̒̈͗̽d̶͈̻̠͇̀͊ ̸̨̡̡̼̞͒̇͆̈A̷̧̫̻͊̇́̌ǹ̷̰̻̽̀̀̏͂d̷̨̟͖̗̞̰̏̎͝ ̷̰̪͉̂̾͌̄͒̚E̸͖͚̪̣͒̂̃͠ͅv̵̗̒͘i̷̩͚͆l̷̪̽̈̈̚͜",
	GC="Á̸͇̞̓̎̚b̶̢̯̈́̀͒̐ş̵̜͉̻̬̎̇̅̎ô̸̪̥̒̚l̵͉͙͉̈͗͊̄̂u̷̢͙͔̱̗͗͆͌̃͜ţ̵͉̟̤̘̏̌̀e̸̢̗̰̜͙̙͛́͋̕ ̴͍̆́͂͝Ẻ̷̢̤̖͚̣̯q̷̡͕̠̝̤̑̄̃ͅu̵̩̖͒͗̀̅͂ȁ̵͈̭̠̲̀l̶̥̩̪̮͉̍̐͗̊̐i̸͕̓͌̕z̸̨̙̗͓̒e̶̜̪͔̭͇͛̾r̶̓͜",
	SR="Ȧ̷̟̦̯̹̑͠b̴̠͆s̸̢͍̘͖̼̻̾̏ô̸̲̞͚̥̭͒̔l̶̨͈̱̣͕̠̈́̆̾͝u̸̯͒͐̓̒t̵̛̗̬̠̥͈̎̌̌̍͘e̷̢̛̛͖̮̲̠̮̒̃̏͗ ̵͈̎D̴͉̊ȅ̷̱̭͉̖̝̉̏̚͜v̵̢͉̈̔̅̇̿̈́͜i̶̞̲̹͉̋̐̀ľ̷͎͍̲̺̬̀͘s̷̱͍͕̘͙̙͐̌͒̏̕ ̶̧̺̰̊͋̂̒͜Ą̵̪̝͍̀v̴̗̐̓͂̀o̶̤͙̙̔̉̄̚c̴̰̦̱̩̄͗̈́̀a̵̲̺͕͂̃d̵̗͇͚͕̕̕ơ̸̢̳̰̮̘̤̅̊̏̆̐",
	CRESCENDO="Ä̴̲̗́̓b̵̛̰͒̓͆̚̚s̵̹̱̫͂͑͝ō̸̲͎̭͎̳͌̿l̷̪̖̲̤͗̄̈́̓̎̒ù̶̙͓̝͔̖̞̇̈̍͘͠t̶̘̓͛́̌͑͠ë̴͓͌̈͆ ̸͍̩̄͛̈́́̔͜͝C̵͚͓͈̳̫̎̅ỏ̴̹̱̻͋͋̉͛r̷̡̗̲̹̂͜͝r̷̜̝̩͖̣̉ú̷͙̰̫̦̣̟̍͋̋͆p̶̗̏̊͊ṫ̶͍͉̦͎̈̾e̵̡̛̩̣͂̌̓d̷̺̫̪͇̞̂̍̾̓̒͂ ̸̲̱͙͆̂̉̊͐͝C̵̆͒̃̓ͅͅṟ̴̛̾̂e̸͔̿s̸̘̋c̸̱̺͖̩̻̩̽̾͛ḛ̴̉̎͌̒̚͘ņ̴͇͈̭̩́͌̿͋d̷̬̰̀́̉̒́͜ò̴̧̢͖̯̑͌͛͝",
	RED="A̴̛̭͝b̸̰͗s̸͉̄̎o̷͙͑l̷̬͔̈́̓u̴͔͍̾t̸̬̚ê̵͎ ̸̜͉͛͑R̶̢̃̽è̷̟̄d̸̯̿͐ ̴͓̃L̵͓̇ę̵̻̈́̂a̸̻̳̽d̴̤̗̏̅ë̵̻̪́r̶̳̂̀"
}

local normals={
	CRES="Absolute Corrupted Burning Equinox",
	RR="Absolute Good And Evil",
	GC="Absolute Equalizer",
	SR="Absolute Devils Avocado",
	CRESCENDO="Absolute Corrupted Crescendo",
	RED="Absolute Red Leader"
}

function bosschatfunc(text,color,watval)
	for i,v in pairs(game:GetService("Players"):GetPlayers()) do
		coroutine.resume(coroutine.create(function()
			if v.PlayerGui:FindFirstChild("Dialog")~= nil then
				v.PlayerGui:FindFirstChild("Dialog"):destroy()
			end
			local scrg = Instance.new("ScreenGui",v.PlayerGui)
			scrg.Name = "Dialog"
			local txtlb = Instance.new("TextLabel",scrg)
			txtlb.Text = ""
			txtlb.Font = "Bodoni"
			txtlb.TextColor3 = TheColor
			txtlb.TextStrokeTransparency = 0
			txtlb.BackgroundTransparency = 0.75
			txtlb.BackgroundColor3 = Color3.new(0,0,0)
			txtlb.TextStrokeColor3 = color
			txtlb.TextScaled = true
			txtlb.Size = UDim2.new(1,0,0.25,0)
			txtlb.TextXAlignment = "Left"
			txtlb.Position = UDim2.new(0,0,0.75 + 1,0)
			local txtlb2 = Instance.new("TextLabel",scrg)
			if VALUE1==true then
				txtlb2.Text = zalgos[MODE]
			else
				txtlb2.Text = normals[MODE]
			end
			txtlb2.Font = "Arcade"
			txtlb2.TextColor3 = TheColor
			txtlb2.TextStrokeTransparency = 0
			txtlb2.BackgroundTransparency = 1
			txtlb2.TextStrokeColor3 = color
			txtlb2.TextSize = 40
			txtlb2.Size = UDim2.new(1,0,0.25,0)
			txtlb2.TextXAlignment = "Left"
			txtlb2.Position = UDim2.new(0,0,1,0)
			local fvalen = 0.55
			local fval = -0.49
			coroutine.resume(coroutine.create(function()
				while true do
					Swait()
					if MODE == "Sanity" then
						txtlb.Rotation = math.random(-1,1)
						txtlb2.Rotation = math.random(-1,1)
						txtlb.Position = txtlb.Position + UDim2.new(0,math.random(-1,1)/5,0,math.random(-1,1)/5)
						txtlb2.Position = txtlb2.Position + UDim2.new(0,math.random(-1,1)/5,0,math.random(-1,1)/5)
						txtlb.TextStrokeColor3 = BrickColor.random().Color
						txtlb2.TextStrokeColor3 = BrickColor.random().Color
					end
				end
			end))
			coroutine.resume(coroutine.create(function()
				while true do
					Swait()
					if scrg.Parent ~= nil then
						fvalen = fvalen - 0.0001
					elseif scrg.Parent == nil then
						break
					end
				end
			end))
			local flol = 1.75
			local flil = 1.6
			coroutine.resume(coroutine.create(function()
				for i = 0, 9 do
					Swait()
					fval = fval + 0.05
					flol = flol - 0.1
					flil = flil - 0.1
					txtlb.Text = ""
					txtlb.Position = UDim2.new(0,0,flol,0)
					txtlb2.Position = UDim2.new(0,0,flil,0)
				end
				txtlb.Text = text
				wait(watval)
				local valinc = 0
				for i = 0, 99 do
					Swait()
					valinc = valinc + 0.0001
					flol = flol + valinc
					flil = flil + valinc
					txtlb.Rotation = txtlb.Rotation + valinc*20
					txtlb2.Rotation = txtlb2.Rotation - valinc*50
					txtlb.Position = UDim2.new(0,0,flol,0)
					txtlb2.Position = UDim2.new(0,0,flil,0)
					txtlb.TextStrokeTransparency = txtlb.TextStrokeTransparency + 0.01
					txtlb.TextTransparency = txtlb.TextTransparency + 0.01
					txtlb2.TextStrokeTransparency = txtlb2.TextStrokeTransparency + 0.01
					txtlb2.TextTransparency = txtlb2.TextTransparency + 0.01
					txtlb.BackgroundTransparency = txtlb.BackgroundTransparency + 0.0025
				end
				scrg:Destroy()
			end))
		end))
	end
end

function onChatted(msg)
	chatfunc(msg)
	bosschatfunc(msg,BrickColor.new'White'.Color,BrickColor.new'Black'.Color,200)
end

Player.Chatted:connect(onChatted)

function printbye(Name)
	local MESSAGES = {"BE GONE FROM HERE AND DONT RETURN, ", "BEGONE, ","Play times over, ","Fade, ","Your existence is such a waste, ","You are not permitted here, ","You are not to decide your fate, ","You are already dead, ","Your life is an anomaly, ","Don't dare to return, ","Why are you resisting, ","You cannot exist here, ","Why are you struggling, ","Your fate was already decided, ","Goodbye, ","You cannot ignore my command, ","You cannot resist my command, ","You already died, "}
	chatfunc(MESSAGES[MRANDOM(1,#MESSAGES)]:upper()..Name..".")	
end



eeeffecto = Instance.new("ParticleEmitter",Torso)
eeeffecto.Texture = "http://www.roblox.com/asset/?id=305943367"
eeeffecto.LightEmission = 0
eeeffecto.LockedToPart = true
eeeffecto.Rate = 120
eeeffecto.Lifetime = NumberRange.new(0.1,0.1)
eeeffecto.Rotation = NumberRange.new(0,0)
eeeffecto.Size = NumberSequence.new(9,9,9)
eeeffecto.Transparency = NumberSequence.new(0,0)
eeeffecto.Speed = NumberRange.new(0,0)
eeeffecto.RotSpeed = NumberRange.new(0,0)
eeeffecto.Parent = Character.Torso
eeeffecto.Enabled = true
eeeffecto.Enabled = true

workspace.ChildAdded:connect(function(instance)
	for BANISH = 1, #TOBANISH do
		if TOBANISH[BANISH] ~= nil then
			if instance.Name == TOBANISH[BANISH] then
				coroutine.resume(coroutine.create(function()
					printbye(instance.Name)
					instance:ClearAllChildren()
					Debris:AddItem(instance,0.0005)
				end))
			end
		end
	end
end)
local ign = {}
local AlternationEff = {}
function Banish(Foe)
	pcall(function()
		if Foe and not Foe:IsDescendantOf(Character)  and not table.find(ign, Foe) then
			coroutine.resume(coroutine.create(function()
				--if game.Players:FindFirstChild(Foe.Name) then
				table.insert(TOBANISH,Foe.Name)
				printbye(Foe.Name)
				--end


				local HITPLAYERSOUNDS = {"373066560","373066560"}

				task.spawn(function()
					for i,v in ipairs(Foe:GetDescendants()) do
						if v:IsA("BasePart") then
							local a = Instance.new('Part')
							a.Anchored=false
							a.Material="Neon"
							local ind = #AlternationEff+1
							table.insert(AlternationEff, a)
							a.Size=v.Size
							a.CFrame=v.CFrame
							a.Transparency=v.Transparency
							local tw = game:GetService("TweenService"):Create(a, TweenInfo.new(5, Enum.EasingStyle.Linear,Enum.EasingDirection.In), {Transparency=1})
							tw:Play()
							tw.Completed:Connect(function()
								table.remove(AlternationEff, ind)
								a:Destroy()
							end)
							a.Parent=workspace

						end

					end
				end)
				Foe:Destroy()

				CreateSound(HITPLAYERSOUNDS[MRANDOM(1, #HITPLAYERSOUNDS)], Torso, 10, (math.random(8,12)/10))
				CreateSound(HITPLAYERSOUNDS[MRANDOM(1, #HITPLAYERSOUNDS)], Torso, 10, (math.random(8,12)/10))
				CreateSound(HITPLAYERSOUNDS[MRANDOM(1, #HITPLAYERSOUNDS)], Torso, 10, (math.random(8,12)/10))



			end))
		end
	end)
end

function ChangeLeader()
	ATTACK = true
	Rooted = true
	if MODE == "CRES" then
		ATTACK = true
		Rooted = true
		for i=0, 1, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 1 + 0.5 * COS(SINE / 12)) * ANGLES(RAD(35), RAD(0), RAD(0)), 0.25 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1.25) - 1)) * ANGLES(RAD(35), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.3, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(200)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.3, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-200)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.5 - 0.05 * COS(SINE / 12), -0.5) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.8 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		end
		CreateSound(363808674, Torso, 6, 1, false)
		for i=0, 0.5, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 1 + 0.5 * COS(SINE / 12)) * ANGLES(RAD(35), RAD(0), RAD(0)), 0.25 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1.25) - 1)) * ANGLES(RAD(35), RAD(0), RAD(25)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.3, 0.5, 0) * ANGLES(RAD(-40), RAD(50), RAD(200)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.3, 0.5, 0) * ANGLES(RAD(40), RAD(50), RAD(-200)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.5 - 0.05 * COS(SINE / 12), -0.5) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.8 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		end	
		for i=0, 0.5, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 1 + 0.5 * COS(SINE / 12)) * ANGLES(RAD(35), RAD(0), RAD(0)), 0.25 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1.25) - 1)) * ANGLES(RAD(35), RAD(0), RAD(-25)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.3, 0.5, 0) * ANGLES(RAD(40), RAD(-50), RAD(200)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.3, 0.5, 0) * ANGLES(RAD(-40), RAD(-50), RAD(-200)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.5 - 0.05 * COS(SINE / 12), -0.5) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.8 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		end
		CreateSound(363808674, Torso, 6, 1, false)
		WACKYEFFECT({Time = 85, EffectType = "Block", Size = VT(0.55,0.55,0.55), Size2 = VT(55,55,55), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0, 0, 0)*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = BRICKC"Really red".Color, SoundID = 743499393, SoundPitch = 0.8, SoundVolume = 10})
		for i=0, 0.5, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 1 + 0.5 * COS(SINE / 12)) * ANGLES(RAD(35), RAD(0), RAD(0)), 0.25 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1.25) - 1)) * ANGLES(RAD(-35), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(-40), RAD(0), RAD(40)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(-40), RAD(0), RAD(-40)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.5 - 0.05 * COS(SINE / 12), -0.5) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.8 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		end
		WACKYEFFECT({Time = 120, EffectType = "Swirl", Size = VT(40.55,40.55,40.55), Size2 = VT(95,95,95), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0, 0, 0), MoveToPos = nil, RotationX = 30, RotationY = 30, RotationZ = 30, Material = "Neon", Color = C3(0,0,0), SoundID = 743521450, SoundPitch = 0.95, SoundVolume = 6})
		WACKYEFFECT({Time = 120, EffectType = "Slash", Size = VT(3.55,3.5,3.5), Size2 = VT(130,3.5,3.5), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0, 0, 0), MoveToPos = nil, RotationX = 30, RotationY = 30, RotationZ = 30, Material = "Neon", Color = C3(1,0,0), SoundID = 0, SoundPitch = 0.95, SoundVolume = 6})
		WACKYEFFECT({Time = 120, EffectType = "Slash", Size = VT(3.5,3.5,3.55), Size2 = VT(3.5,3.5,130), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0, 0, 0), MoveToPos = nil, RotationX = 30, RotationY = 30, RotationZ = 30, Material = "Neon", Color = C3(0,0,0), SoundID = 0, SoundPitch = 0.95, SoundVolume = 6})
		WACKYEFFECT({Time = 120, EffectType = "Swirl", Size = VT(3.5,3.55,3.5), Size2 = VT(3.5,130,3.5), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0, 0, 0), MoveToPos = nil, RotationX = 30, RotationY = 30, RotationZ = 30, Material = "Neon", Color = C3(1,0,0), SoundID = 0, SoundPitch = 0.95, SoundVolume = 6})
		WACKYEFFECT({Time = 55, EffectType = "Sphere", Size = VT(3.55,3.55,3.55), Size2 = VT(95,95,95), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0, 0, 0), MoveToPos = nil, RotationX = 30, RotationY = 30, RotationZ = 30, Material = "Neon", Color = C3(0,0,0), SoundID = 743521450, SoundPitch = 0.95, SoundVolume = 6})
		WACKYEFFECT({Time = 70, EffectType = "Sphere", Size = VT(3.55,3.5,3.5), Size2 = VT(130,3.5,3.5), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0, 0, 0), MoveToPos = nil, RotationX = 30, RotationY = 30, RotationZ = 30, Material = "Neon", Color = C3(1,0,0), SoundID = 0, SoundPitch = 0.95, SoundVolume = 6})
		WACKYEFFECT({Time = 70, EffectType = "Sphere", Size = VT(3.5,3.5,3.55), Size2 = VT(3.5,3.5,130), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0, 0, 0), MoveToPos = nil, RotationX = 30, RotationY = 30, RotationZ = 30, Material = "Neon", Color = C3(0,0,0), SoundID = 0, SoundPitch = 0.95, SoundVolume = 6})
		WACKYEFFECT({Time = 70, EffectType = "Sphere", Size = VT(3.5,3.55,3.5), Size2 = VT(3.5,130,3.5), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0, 0, 0), MoveToPos = nil, RotationX = 30, RotationY = 30, RotationZ = 30, Material = "Neon", Color = C3(1,0,0), SoundID = 0, SoundPitch = 0.95, SoundVolume = 6})
		wait(0.8)
		WACKYEFFECT({Time = 55, EffectType = "Sphere", Size = VT(3.55,3.55,3.55), Size2 = VT(95,95,95), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0, 0, 0), MoveToPos = nil, RotationX = 30, RotationY = 30, RotationZ = 30, Material = "Neon", Color = C3(0,0,0), SoundID = 743521450, SoundPitch = 0.95, SoundVolume = 6})
		WACKYEFFECT({Time = 70, EffectType = "Sphere", Size = VT(3.55,3.5,3.5), Size2 = VT(130,3.5,3.5), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0, 0, 0), MoveToPos = nil, RotationX = 30, RotationY = 30, RotationZ = 30, Material = "Neon", Color = C3(1,0,0), SoundID = 0, SoundPitch = 0.95, SoundVolume = 6})
		WACKYEFFECT({Time = 70, EffectType = "Sphere", Size = VT(3.5,3.5,3.55), Size2 = VT(3.5,3.5,130), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0, 0, 0), MoveToPos = nil, RotationX = 30, RotationY = 30, RotationZ = 30, Material = "Neon", Color = C3(0,0,0), SoundID = 0, SoundPitch = 0.95, SoundVolume = 6})
		WACKYEFFECT({Time = 70, EffectType = "Sphere", Size = VT(3.5,3.55,3.5), Size2 = VT(3.5,130,3.5), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0, 0, 0), MoveToPos = nil, RotationX = 30, RotationY = 30, RotationZ = 30, Material = "Neon", Color = C3(1,0,0), SoundID = 0, SoundPitch = 0.95, SoundVolume = 6})
		wait(0.8)
		WACKYEFFECT({Time = 55, EffectType = "Sphere", Size = VT(3.55,3.55,3.55), Size2 = VT(95,95,95), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0, 0, 0), MoveToPos = nil, RotationX = 30, RotationY = 30, RotationZ = 30, Material = "Neon", Color = C3(0,0,0), SoundID = 743521450, SoundPitch = 0.95, SoundVolume = 6})
		WACKYEFFECT({Time = 70, EffectType = "Sphere", Size = VT(3.55,3.5,3.5), Size2 = VT(130,3.5,3.5), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0, 0, 0), MoveToPos = nil, RotationX = 30, RotationY = 30, RotationZ = 30, Material = "Neon", Color = C3(1,0,0), SoundID = 0, SoundPitch = 0.95, SoundVolume = 6})
		WACKYEFFECT({Time = 70, EffectType = "Sphere", Size = VT(3.5,3.5,3.55), Size2 = VT(3.5,3.5,130), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0, 0, 0), MoveToPos = nil, RotationX = 30, RotationY = 30, RotationZ = 30, Material = "Neon", Color = C3(0,0,0), SoundID = 0, SoundPitch = 0.95, SoundVolume = 6})
		WACKYEFFECT({Time = 70, EffectType = "Sphere", Size = VT(3.5,3.55,3.5), Size2 = VT(3.5,130,3.5), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0, 0, 0), MoveToPos = nil, RotationX = 30, RotationY = 30, RotationZ = 30, Material = "Neon", Color = C3(1,0,0), SoundID = 0, SoundPitch = 0.95, SoundVolume = 6})
		wait(0.8)
		WACKYEFFECT({Time = 55, EffectType = "Sphere", Size = VT(3.55,3.55,3.55), Size2 = VT(95,95,95), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0, 0, 0), MoveToPos = nil, RotationX = 30, RotationY = 30, RotationZ = 30, Material = "Neon", Color = C3(0,0,0), SoundID = 743521450, SoundPitch = 0.95, SoundVolume = 6})
		WACKYEFFECT({Time = 70, EffectType = "Sphere", Size = VT(3.55,3.5,3.5), Size2 = VT(130,3.5,3.5), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0, 0, 0), MoveToPos = nil, RotationX = 30, RotationY = 30, RotationZ = 30, Material = "Neon", Color = C3(1,0,0), SoundID = 0, SoundPitch = 0.95, SoundVolume = 6})
		WACKYEFFECT({Time = 70, EffectType = "Sphere", Size = VT(3.5,3.5,3.55), Size2 = VT(3.5,3.5,130), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0, 0, 0), MoveToPos = nil, RotationX = 30, RotationY = 30, RotationZ = 30, Material = "Neon", Color = C3(0,0,0), SoundID = 0, SoundPitch = 0.95, SoundVolume = 6})
		WACKYEFFECT({Time = 70, EffectType = "Sphere", Size = VT(3.5,3.55,3.5), Size2 = VT(3.5,130,3.5), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0, 0, 0), MoveToPos = nil, RotationX = 30, RotationY = 30, RotationZ = 30, Material = "Neon", Color = C3(1,0,0), SoundID = 0, SoundPitch = 0.95, SoundVolume = 6})
		CamShakeAll(5,25,Character)
		SONG = 6846153394
		volume = 1
		text.Text = "Absolute Red Leader"
		ModeClr = {0,1}
		MODE = "RED"		
		fireAllClients("mode", MODE)
		CharacterA.Parent=nil
		Characterb.Parent=nil
		LeaderGun.Parent=Character
		CrossedArms = true
	elseif MODE == "RED" then
		CreateSound(147722227, Torso, 4, 1.3, false)
		for i=0, 0.3, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(35), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(25)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-25)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		Sword.Parent = nil
		CrossedArms = true
		CharacterA.Parent = Character
		Characterb.Parent = Character
		LeaderGun.Parent=nil
		SONG = 6828176320
		volume = 2
		text.Text = ScrName
		MODE = "CRES"
		fireAllClients("mode", MODE)
		ModeClr={0,0}
	end
	ATTACK = false
	Rooted = false
end

function ChangeSanity()
	ATTACK = true
	Rooted = true
	if MODE == "CRES" then
		for i = 0, 4, 0.1 do
			ArtificialHB.Event:wait()
			RightHip.C0 = Clerp(RightHip.C0, CF(1,-0.15,-0.5) * ANGLES(RAD(0),RAD(90),RAD(0)) * ANGLES(RAD(-3),RAD(-15),RAD(-20)),.1)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1,-1,0) * ANGLES(RAD(0),RAD(-90),RAD(0)) * ANGLES(RAD(-3),RAD(1),RAD(20)),.1)
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0,0.25,-0.05) * ANGLES(RAD(-20),RAD(0),RAD(30)),.1)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * ANGLES(RAD(20),RAD(0),RAD(-30)),.1)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.45,0.8,-0.15) * ANGLES(RAD(35),RAD(-10),RAD(30)),.8)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.4,0.5,0.1) * ANGLES(RAD(-5),RAD(10),RAD(-20)),.1)
		end
		CreateSound(824687369, Torso, 10, 0.9, false)
		WACKYEFFECT({Time = 50, EffectType = "Wave", Size = Vector3.new(0,0,0), Size2 = Vector3.new(150,5,150), Transparency = 0.5, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,0,1), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.new(1,0,0), SoundID = nil , SoundPitch = 1.2, SoundVolume = 4})
		WACKYEFFECT({Time = 50, EffectType = "Wave", Size = Vector3.new(0,0,0), Size2 = Vector3.new(160,10,160), Transparency = 0.5, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,0,1), MoveToPos = nil, RotationX = 0, RotationY = 1, RotationZ = 0, Material = "Neon", Color = Color3.new(0,0,0), SoundID = nil , SoundPitch = 1.2, SoundVolume = 4})
		WACKYEFFECT({Time = 50, EffectType = "Wave", Size = Vector3.new(0,0,0), Size2 = Vector3.new(170,5,170), Transparency = 0.5, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,0,1), MoveToPos = nil, RotationX = 0, RotationY = 2, RotationZ = 0, Material = "Neon", Color = Color3.new(1,0,0), SoundID = nil , SoundPitch = 1.2, SoundVolume = 4})
		WACKYEFFECT({Time = 50, EffectType = "Wave", Size = Vector3.new(0,0,0), Size2 = Vector3.new(180,10,180), Transparency = 0.5, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,0,1), MoveToPos = nil, RotationX = 0, RotationY = 3, RotationZ = 0, Material = "Neon", Color = Color3.new(0,0,0), SoundID = nil , SoundPitch = 1.2, SoundVolume = 4})
		WACKYEFFECT({Time = 50, EffectType = "Wave", Size = Vector3.new(0,0,0), Size2 = Vector3.new(190,5,190), Transparency = 0.5, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,0,1), MoveToPos = nil, RotationX = 0, RotationY = 4, RotationZ = 0, Material = "Neon", Color = Color3.new(1,0,0), SoundID = nil , SoundPitch = 1.2, SoundVolume = 4})
		WACKYEFFECT({Time = 50, EffectType = "Wave", Size = Vector3.new(0,0,0), Size2 = Vector3.new(200,10,200), Transparency = 0.5, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,0,1), MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "Neon", Color = Color3.new(0,0,0), SoundID = nil , SoundPitch = 1.2, SoundVolume = 4})
		CreateSound(363808674, Torso, 10, 1, false)
		for i=0, 1.2, 0.1 / Animation_Speed do
			ArtificialHB.Event:wait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0, 0, 0 + 0.35 * math.cos(SINE / 2)) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)), 0.15 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CFrame.new(0, 0, 0 + ((1) - 1)) * CFrame.Angles(math.rad(5), math.rad(25), math.rad(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CFrame.new(1.25, 0.5, -0.5) * CFrame.Angles(math.rad(100), math.rad(0), math.rad(-50)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CFrame.new(-1.25, 0.35, -0.35) * CFrame.Angles(math.rad(70), math.rad(0), math.rad(60)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CFrame.new(1, -1 - 0.35 * math.cos(SINE / 2), -0.01) * CFrame.Angles(math.rad(0), math.rad(90), math.rad(0)) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)), 0.15 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CFrame.new(-1, -1 - 0.35 * math.cos(SINE / 2), -0.01) * CFrame.Angles(math.rad(0), math.rad(-90), math.rad(0)) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)), 0.15 / Animation_Speed)
		end
		CreateSound(363808674, Torso, 10, 1, false)
		for i=0, 1.2, 0.1 / Animation_Speed do
			ArtificialHB.Event:wait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0, 0, 0 + 0.35 * math.cos(SINE / 2)) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)), 0.15 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CFrame.new(0, 0, 0 + ((1) - 1)) * CFrame.Angles(math.rad(5), math.rad(-25), math.rad(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CFrame.new(1.25, 0.5, -0.5) * CFrame.Angles(math.rad(100), math.rad(0), math.rad(-90)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CFrame.new(-1.25, 0.35, -0.35) * CFrame.Angles(math.rad(70), math.rad(0), math.rad(90)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CFrame.new(1, -1 - 0.35 * math.cos(SINE / 2), -0.01) * CFrame.Angles(math.rad(0), math.rad(90), math.rad(0)) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)), 0.15 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CFrame.new(-1, -1 - 0.35 * math.cos(SINE / 2), -0.01) * CFrame.Angles(math.rad(0), math.rad(-90), math.rad(0)) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)), 0.15 / Animation_Speed)
		end
		WACKYEFFECT({Time = 50, EffectType = "Wave", Size = Vector3.new(0,0,0), Size2 = Vector3.new(190,5,190), Transparency = 0.5, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,0,1), MoveToPos = nil, RotationX = 0, RotationY = 4, RotationZ = 0, Material = "Neon", Color = Color3.new(1,0,0), SoundID = nil , SoundPitch = 1.2, SoundVolume = 4})
		WACKYEFFECT({Time = 50, EffectType = "Wave", Size = Vector3.new(0,0,0), Size2 = Vector3.new(200,10,200), Transparency = 0.5, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,0,1), MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "Neon", Color = Color3.new(0,0,0), SoundID = nil , SoundPitch = 1.2, SoundVolume = 4})
		WACKYEFFECT({Time = 60, EffectType = "Sphere", Size = Vector3.new(0.5,0.55,0.5), Size2 = Vector3.new(0.5,4,0.5), Transparency = 0, Transparency2 = 1, CFrame = Head.CFrame*CFrame.new(0.4, 0.2, -0.8), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.new(1, 0, 0), SoundID = 743521450, SoundPitch = 1.15, SoundVolume = 6})
		WACKYEFFECT({Time = 60, EffectType = "Sphere", Size = Vector3.new(0.55,0.5,0.5), Size2 = Vector3.new(4,0.5,0.5), Transparency = 0, Transparency2 = 1, CFrame = Head.CFrame*CFrame.new(0.4, 0.2, -0.8), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.new(1, 0, 0), SoundID = 743521450, SoundPitch = 0.95, SoundVolume = 6})

		WACKYEFFECT({Time = 55, EffectType = "Skull", Size = VT(11,11,11), Size2 = VT(99,99,99), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0, 0, 0), MoveToPos = nil, RotationX = 30, RotationY = 30, RotationZ = 30, Material = "Neon", Color = Color3.new(255/255, 0/255, 0/255), SoundID = 743521450, SoundPitch = 0.95, SoundVolume = 6})
		--SONG = 899090278
		--SONG = 9038620433
		SONG = 6942391979
		if sick.TimePosition < 6 then
			sick.TimePosition = 6
		end
		Characterb.Parent = nil
		text.Text = "Absolute Good And Evil"
		MODE = "RR"
		fireAllClients("mode", MODE)
		ModeClr = {1,.5}
	elseif MODE == "RR" then
		CreateSound(147722227, Torso, 4, 1.3, false)
		for i=0, 0.3, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(35), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(25)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-25)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		Characterb.Parent = Character
		SONG = 6828176320
		text.Text = ScrName
		ModeClr = {1,0}
		MODE = "CRES"
		fireAllClients("mode", MODE)
		chatfunc("")
	end
	ATTACK = false
	Rooted = false
end

function ChangeSanityMadness()
	ATTACK = true
	Rooted = true
	if MODE == "CRES" then
		for i=0, 0.3, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(25)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-25)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		MagicSphere3(VT(0,0,0),45,Torso.CFrame,"Lily white",VT(500,500,500))
		ApplyAoE6(Torso.Position, 9999, 0, 0, 0, true)
		CreateSound(363808674, Torso, 6, 1, false)
		CreateRing2(VT(0,0,0),false,0,45,RootPart.CFrame*ANGLES(RAD(90),RAD(0),RAD(0)),"Lily white",VT(100,100,100))
		CreateSound(363808674, Torso, 6, 1, false)
		for i=0, 1, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.5, -0.5) * ANGLES(RAD(100), RAD(0), RAD(-70)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35, -0.35) * ANGLES(RAD(70), RAD(0), RAD(80)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		MagicSphere3(VT(0,0,0),45,Torso.CFrame,"Lily white",VT(500,500,500))
		ApplyAoE6(Torso.Position, 9999, 0, 0, 0, true)
		CreateSound(363808674, Torso, 6, 1, false)
		CreateRing2(VT(0,0,0),false,0,45,RootPart.CFrame*ANGLES(RAD(90),RAD(0),RAD(0)),"Lily white",VT(100,100,100))
		CreateSound(363808674, Torso, 6, 1, false)
		CreateSound(363808674, Torso, 6, 1, false)
		for i=0, 0.6, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5), RAD(25), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.5, -0.5) * ANGLES(RAD(100), RAD(0), RAD(-50)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35, -0.35) * ANGLES(RAD(70), RAD(0), RAD(60)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		MagicSphere3(VT(0,0,0),45,Torso.CFrame,"Lily white",VT(500,500,500))
		ApplyAoE6(Torso.Position, 9999, 0, 0, 0, true)
		CreateSound(363808674, Torso, 6, 1, false)
		CreateRing2(VT(0,0,0),false,0,45,RootPart.CFrame*ANGLES(RAD(90),RAD(0),RAD(0)),"Lily white",VT(100,100,100))
		CreateSound(363808674, Torso, 6, 1, false)
		for i=0, 0.6, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5), RAD(-25), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.5, -0.5) * ANGLES(RAD(100), RAD(0), RAD(-90)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35, -0.35) * ANGLES(RAD(70), RAD(0), RAD(90)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		MagicSphere3(VT(0,0,0),45,Torso.CFrame,"Lily white",VT(500,500,500))
		ApplyAoE6(Torso.Position, 9999, 0, 0, 0, true)
		CreateSound(363808674, Torso, 6, 1, false)
		CreateRing2(VT(0,0,0),false,0,45,RootPart.CFrame*ANGLES(RAD(90),RAD(0),RAD(0)),"Lily white",VT(100,100,100))
		CreateSound(363808674, Torso, 6, 1, false)
		SONG = 6913550990
		text.Text = "Absolute Equalizer"
		MODE = "GC"
		fireAllClients("mode", MODE)
		ModeClr = {.6,1}
	elseif MODE == "GC" then
		CreateSound(147722227, Torso, 4, 1.3, false)
		for i=0, 0.3, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(35), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(25)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-25)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		SONG = 6828176320
		text.Text = ScrName
		MODE = "CRES"
		fireAllClients("mode", MODE)
		ModeClr = {0,0}
	end
	ATTACK = false
	Rooted = false
end

function BreakSanity()
	ATTACK = true
	Rooted = true
	if MODE == "CRES" then
		for i=0, 0.3, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(25)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-25)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		for i=0, 1, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.5, -0.5) * ANGLES(RAD(100), RAD(0), RAD(-70)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35, -0.35) * ANGLES(RAD(70), RAD(0), RAD(80)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		CreateSound(363808674, Torso, 6, 1, false)
		for i=0, 0.6, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5), RAD(25), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.5, -0.5) * ANGLES(RAD(100), RAD(0), RAD(-50)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35, -0.35) * ANGLES(RAD(70), RAD(0), RAD(60)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		MagicSphere3(VT(0,0,0),45,Torso.CFrame,"Maroon",VT(500,500,500))
		ApplyAoE4(Torso.Position, 9999, 0, 0, 0, true)
		CreateSound(363808674, Torso, 6, 1, false)
		CreateRing2(VT(0,0,0),false,0,45,RootPart.CFrame*ANGLES(RAD(90),RAD(0),RAD(0)),"Crimson",VT(100,100,100))
		for i=0, 0.6, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5), RAD(-25), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.5, -0.5) * ANGLES(RAD(100), RAD(0), RAD(-90)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35, -0.35) * ANGLES(RAD(70), RAD(0), RAD(90)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		MagicSphere3(VT(0,0,0),45,Torso.CFrame,"Maroon",VT(500,500,500))
		ApplyAoE4(Torso.Position, 9999, 0, 0, 0, true)
		CreateRing2(VT(0,0,0),false,0,45,RootPart.CFrame*ANGLES(RAD(90),RAD(0),RAD(0)),"Crimson",VT(100,100,100))
		SONG = 9048685354
		text.Text = "Absolute Devils Avocado"
		MODE = "SR"			
		fireAllClients("mode", MODE)
		ModeClr = {.2,.4}
	elseif MODE == "SR" then
		CreateSound(147722227, Torso, 4, 1.3, false)
		for i=0, 0.3, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(35), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(25)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-25)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		SONG = 6828176320
		text.Text = ScrName
		MODE = "CRES"
		fireAllClients("mode", MODE)
		ModeClr={0,0}
	end
	ATTACK = false
	Rooted = false
end


function BreakSanityTEST()
	ATTACK = true
	Rooted = true
	if MODE == "CRES" then
		for i=0, 0.3, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(25)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-25)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		for i=0, 1, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.5, -0.5) * ANGLES(RAD(100), RAD(0), RAD(-70)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35, -0.35) * ANGLES(RAD(70), RAD(0), RAD(80)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		CreateSound(363808674, Torso, 6, 1, false)
		for i=0, 0.6, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5), RAD(25), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.5, -0.5) * ANGLES(RAD(100), RAD(0), RAD(-50)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35, -0.35) * ANGLES(RAD(70), RAD(0), RAD(60)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		WACKYEFFECT({Time = 60, EffectType = "Block", Size = VT(4,4,4), Size2 = VT(0,0,0), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,0,0), MoveToPos = nil,RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(0.4,0,0), SoundID = nil, SoundPitch = MRANDOM(12,16)/10, SoundVolume = 2})
		CreateSound(363808674, Torso, 6, 1, false)
		for i=0, 0.6, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5), RAD(-25), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.5, -0.5) * ANGLES(RAD(100), RAD(0), RAD(-90)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35, -0.35) * ANGLES(RAD(70), RAD(0), RAD(90)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		WACKYEFFECT({Time = MRANDOM(45,65), EffectType = "Sphere", Size = VT(2.5,999,2.5), Size2 = VT(7.5,999,7.5), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(1.65,-1,-0.35), MoveToPos = nil,RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(0.4,0,0), SoundID = nil, SoundPitch = MRANDOM(12,16)/10, SoundVolume = 2})
		CreateSound(147722227, Torso, 10, 1.3, false)
		CreateSound(588736245, Torso, 2.5, 0.7, false)
		CreateRing2(VT(0,0,0),false,0,45,RootPart.CFrame*ANGLES(RAD(90),RAD(0),RAD(0)),"Crimson",VT(100,100,100))
		SONG = 6770303644
		if sick.TimePosition < 9.5 then
			sick.TimePosition = 9.5
		end
		text.Text = "Absolute Corrupted Crescendo"
		ModeClr = {0,1}
		MODE = "CRESCENDO"		
		fireAllClients("mode", MODE)
		CharacterA.Parent = nil
		Characterb.Parent = nil
		Sword.Parent = Character
		CrossedArms = false
	elseif MODE == "CRESCENDO" then
		CreateSound(147722227, Torso, 4, 1.3, false)
		for i=0, 0.3, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(35), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(25)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-25)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		Sword.Parent = nil
		CrossedArms = true
		CharacterA.Parent = Character
		Characterb.Parent = Character
		SONG = 6828176320
		text.Text = ScrName
		MODE = "CRES"
		fireAllClients("mode", MODE)
		ModeClr={0,0}
	end
	ATTACK = false
	Rooted = false
end

function CastProperRay(StartPos, EndPos, Distance, Ignore)
	local DIRECTION = CF(StartPos,EndPos).lookVector
	return Raycast(StartPos, DIRECTION, Distance, Ignore)
end

function SpawnTrail(FROM,TO,BIG)
	fireAllClients("SpawnTrail", FROM,TO,BIG)
end

function SpawnTrail2(FROM,TO,BIG)
	fireAllClients("SpawnTrail2", FROM,TO,BIG)
end

local asd = Instance.new("ParticleEmitter")
asd.Color = ColorSequence.new(Color3.new(0.5, 0, 0), Color3.new(.3, 0, 0))
asd.LightEmission = .1
asd.Texture = "http://www.roblox.com/asset/?ID=0"
aaa = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.6),NumberSequenceKeypoint.new(1, 2)})
bbb = NumberSequence.new({NumberSequenceKeypoint.new(0, 1),NumberSequenceKeypoint.new(0.0636, 0), NumberSequenceKeypoint.new(1, 1)})
asd.Transparency = bbb
asd.Size = aaa
asd.ZOffset = .9
asd.Acceleration = Vector3.new(0, -15, 0)
asd.LockedToPart = false
asd.EmissionDirection = "Back"
asd.Lifetime = NumberRange.new(1, 2)
asd.Rotation = NumberRange.new(-100, 100)
asd.RotSpeed = NumberRange.new(-100, 100)
asd.Speed = NumberRange.new(10)
asd.Enabled = false
asd.VelocitySpread = 999

function getbloody(victim,amount)
	local PART = CreatePart(3, Effects, "Neon", 0, 1, "Really black", "Blood", victim.Size)
	PART.CFrame = victim.CFrame
	local HITPLAYERSOUNDS = {"373066560","373066560"}
	Debris:AddItem(PART,5)
	CreateSound(HITPLAYERSOUNDS[MRANDOM(1, #HITPLAYERSOUNDS)], PART, 1, (math.random(8,12)/10))
	CreateSound(HITPLAYERSOUNDS[MRANDOM(1, #HITPLAYERSOUNDS)], PART, 1, (math.random(8,12)/10))
	CreateSound(HITPLAYERSOUNDS[MRANDOM(1, #HITPLAYERSOUNDS)], PART, 1, (math.random(8,12)/10))
	local prtcl = asd:Clone()
	prtcl.Parent = PART
	prtcl:Emit(amount*10)
end

function Kill2(Char)
	pcall(function()
		local NewCharacter = IT("Model",Effects)
		NewCharacter.Name = "Ow im ded ;-;"
		for _, c in pairs(Char:GetDescendants()) do
			if c:IsA("BasePart") and c.Transparency == 0 then
				if c.Parent == Char then
					getbloody(c,5)
				end
				c:BreakJoints()
				c.Material = "Glass"
				c.Color = C3(0.5,0.3,0)
				c.CanCollide = true
				c.Transparency = 0.3
				if c:FindFirstChildOfClass("SpecialMesh") then
					c:FindFirstChildOfClass("SpecialMesh").TextureId = ""
				end
				if c.Name == "Head" then
					c:ClearAllChildren()
					c.Size = VT(c.Size.Y,c.Size.Y,c.Size.Y)
				end
				if c.ClassName == "MeshPart" then
					c.TextureID = ""
				end
				if c:FindFirstChildOfClass("BodyPosition") then
					c:FindFirstChildOfClass("BodyPosition"):remove()
				end
				if c:FindFirstChildOfClass("ParticleEmitter") then
					c:FindFirstChildOfClass("ParticleEmitter"):remove()
				end
				c.Parent = NewCharacter
				c.Name = "DeadPart"
				c.Velocity = VT(MRANDOM(-45,45),MRANDOM(-45,45),MRANDOM(-45,45))/15
				c.RotVelocity = VT(MRANDOM(-45,45),MRANDOM(-15,85),MRANDOM(-45,45))
			end
		end
		Char:remove()
		Debris:AddItem(NewCharacter,5)
	end)
end

function BulletDetection(FROM,TO,BRUTAL)
	local AIMHIT,AIMPOS,NORMAL = CastProperRay(FROM,TO,2000,Character)
	coroutine.resume(coroutine.create(function()

		if AIMHIT ~= nil then
			if AIMHIT.Parent ~= Character then
				if AIMHIT.Parent:FindFirstChildOfClass("Humanoid") or AIMHIT.Parent.Parent:FindFirstChildOfClass("Humanoid") then
					if AIMHIT.Parent:FindFirstChildOfClass("Humanoid") then
						if BRUTAL == true then
							Kill2(AIMHIT.Parent)
						else
							getbloody(AIMHIT,15)
							AIMHIT.Parent:BreakJoints()
							if AIMHIT.Name == "Head" then
								AIMHIT.Name = "HEADSHOT"
								AIMHIT:remove()
							end
						end
					else
						if BRUTAL == true then
							Kill2(AIMHIT.Parent.Parent)
						else
							Banish(AIMHIT.Parent.Parent)
						end
					end
				end
			end
		end
		if BRUTAL then
			ApplyAoE(TO, 60, BRUTAL)
		end
	end))
	SpawnTrail(FROM,AIMPOS)
	return AIMHIT,AIMPOS,NORMAL
end

function BulletDetection2(FROM,TO,BRUTAL)
	local AIMHIT,AIMPOS,NORMAL = CastProperRay(FROM,TO,2000,Character)
	coroutine.resume(coroutine.create(function()
		if AIMHIT ~= nil then
			if AIMHIT.Parent ~= Character then
				if AIMHIT.Parent:FindFirstChildOfClass("Humanoid") or AIMHIT.Parent.Parent:FindFirstChildOfClass("Humanoid") then
					if AIMHIT.Parent:FindFirstChildOfClass("Humanoid") then
						if BRUTAL == true then
							Banish(AIMHIT.Parent)
						else
							getbloody(AIMHIT,15)
							AIMHIT.Parent:BreakJoints()
							if AIMHIT.Name == "Head" then
								AIMHIT.Name = "HEADSHOT"
								AIMHIT:remove()
							end
						end
					else
						if BRUTAL == true then
							Banish(AIMHIT.Parent.Parent)
						else
							Kill2(AIMHIT.Parent.Parent)
						end
					end
				end
			end
		end
		ApplyAoE(TO, 25, BRUTAL)
	end))
	SpawnTrail(FROM,AIMPOS)
	return AIMHIT,AIMPOS,NORMAL
end



function ApplyAoE2(POSITION,RANGE,ISBANISH)
	local CHILDREN = workspace:GetDescendants()
	for index, CHILD in pairs(CHILDREN) do
		if CHILD.ClassName == "Model" and CHILD ~= Character then
			local HUM = CHILD:FindFirstChildOfClass("Humanoid")
			if HUM then
				local TORSO = CHILD:FindFirstChild("Torso") or CHILD:FindFirstChild("UpperTorso")
				if TORSO then
					if (TORSO.Position - POSITION).Magnitude <= RANGE then
						if ISBANISH == true then
							Banish(CHILD)
						else
							if ISBANISH == "Gravity" then
								HUM.PlatformStand = true
								if TORSO:FindFirstChild("V3BanishForce"..Player.Name) then
									local grav = Instance.new("BodyPosition",TORSO)
									grav.D = 15
									grav.P = 20000
									grav.maxForce = Vector3.new(math.huge,math.huge,math.huge)
									grav.position = TORSO.Position
									grav.Name = "V3BanishForce"..Player.Name
								else
									TORSO:FindFirstChild("V3BanishForce"..Player.Name).position = TORSO.Position+VT(0,0.3,0)
									TORSO.RotVelocity = VT(MRANDOM(-25,25),MRANDOM(-25,25),MRANDOM(-25,25))
								end
							else
								HUM.PlatformStand = false
							end
						end
					elseif ISBANISH == "Gravity" then
						if TORSO:FindFirstChild("V3BanishForce"..Player.Name) then
							TORSO:FindFirstChild("V3BanishForce"..Player.Name):remove()
							HUM.PlatformStand = false
						end
					end
				end
			end
		end
	end
end

function CORRUPTEDBURNINGBULLETS()
	ATTACK = true
	Rooted = false

	repeat
		local POS = Mouse.Hit.p
		local GYRO = IT("BodyGyro",RootPart)
		GYRO.D = 175
		GYRO.P = 20000
		GYRO.MaxTorque = VT(0,40000,0)
		GYRO.cframe = CF(RootPart.Position,Mouse.Hit.p)
		if COMBO == 1 then
			local Hole = LeftHole
			local POS = Mouse.Hit.p
			WACKYEFFECT2({
				Time = 95,
				EffectType = "Ring3",
				Size = VT(6, 0.6, 6)/75,
				Size2 = VT(0, 0, 0)/75,
				Transparency = 0,
				Transparency2 = 1,
				CFrame = CF(POS,Hole.Position) * ANGLES(RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360, 360))),
				MoveToPos = nil,
				RotationX = 0,
				RotationY = MRANDOM(-20, 20),
				RotationZ = 0,
				Material = "Neon",
				Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(0,sick.PlaybackLoudness/500),math.min(0,sick.PlaybackLoudness/500)),
				SoundID = nil,
				SoundPitch = 1.5,
				SoundVolume = 4,
				UseBoomerangMath = true,
				Boomerang = 10,
				SizeBoomerang = 25
			})
			WACKYEFFECT2({
				Time = 95,
				EffectType = "Ring1",
				Size = VT(0, 0, 0),
				Size2 = VT(8, 0.7, 8)/75,
				Transparency = 0,
				Transparency2 = 1,
				CFrame = CF(POS,Hole.Position) * ANGLES(RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360, 360))),
				MoveToPos = nil,
				RotationX = 0,
				RotationY = MRANDOM(-20, 20),
				RotationZ = 0,
				Material = "Neon",
				Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(0,sick.PlaybackLoudness/500),math.min(0,sick.PlaybackLoudness/500)),
				SoundID = nil,
				SoundPitch = 1.5,
				SoundVolume = 4,
				UseBoomerangMath = true,
				Boomerang = 10,
				SizeBoomerang = 25
			})
			WACKYEFFECT2({
				Time = 95,
				EffectType = "Ring3",
				Size = VT(0, 0, 0),
				Size2 = VT(7, 0.5, 7)/75,
				Transparency = 0,
				Transparency2 = 1,
				CFrame = CF(Hole.Position) * ANGLES(RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360, 360))),
				MoveToPos = nil,
				RotationX = 0,
				RotationY = MRANDOM(-20, 20),
				RotationZ = 0,
				Material = "Neon",
				Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(0,sick.PlaybackLoudness/500),math.min(0,sick.PlaybackLoudness/500)),
				SoundID = nil,
				SoundPitch = 1.5,
				SoundVolume = 4,
				UseBoomerangMath = true,
				Boomerang = 10,
				SizeBoomerang = 25
			})
			WACKYEFFECT2({
				Time = 95,
				EffectType = "Ring3",
				Size = VT(7, 0.5, 7),
				Size2 = VT(0, 0, 0)/75,
				Transparency = 0,
				Transparency2 = 1,
				CFrame = CF(Hole.Position) * ANGLES(RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360, 360))),
				MoveToPos = nil,
				RotationX = 0,
				RotationY = MRANDOM(-20, 20),
				RotationZ = 0,
				Material = "Neon",
				Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(0,sick.PlaybackLoudness/500),math.min(0,sick.PlaybackLoudness/500)),
				SoundID = nil,
				SoundPitch = 1.5,
				SoundVolume = 4,
				UseBoomerangMath = true,
				Boomerang = 10,
				SizeBoomerang = 25
			})
			WACKYEFFECT({
				Time = 3,
				EffectType = "Block",
				Size = VT(20, 20, 20)/1.5,
				Size2 = VT(65, 65, 65)/1.5,
				Transparency = 0,
				Transparency2 = 1,
				CFrame = CF(POS),
				MoveToPos = nil,
				RotationX = math.random(-15,15),
				RotationY = math.random(-15,15),
				RotationZ = math.random(-15,15),
				Material = "Neon",
				Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(0,sick.PlaybackLoudness/500),math.min(0,sick.PlaybackLoudness/500)),
				SoundID = 0,
				SoundPitch = 0,
				SoundVolume = 7,
				UseBoomerangMath = true,
				Boomerang = 10,
				SizeBoomerang = 20
			})

			COMBO = 2
			for i=0, 0, 0.1 / Animation_Speed do
				Swait()
				GYRO.cframe = CF(RootPart.Position,Mouse.Hit.p)
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0  + 0.25 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(-50)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(50)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.35 + 0.15 * COS(SINE / 12), 0) * ANGLES(RAD(110), RAD(-15 - 2.5 * SIN(SINE / 12)), RAD(35 + 7.5 * SIN(SINE / 12))) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(-50)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(-2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.5, -0.5) * ANGLES(RAD(-2.5 * SIN(SINE / 12)), RAD(-90), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
			end
			WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(1,1.5,1), Transparency = 0, Transparency2 = 1, CFrame = LeftHole.CFrame, MoveToPos = LeftHole.CFrame*CF(0,0.5,0).p, RotationX = 0, RotationY = 15, RotationZ = 0, Material = "Neon", Color = C3(255,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = LeftHole.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "Neon", Color = C3(255,0,255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			CreateSound(275326592, LeftHole, 7, 1, false)
			BulletDetection2(LeftHole.Position,Mouse.Hit.p,true)
			for i=0, 0, 0.1 / Animation_Speed do
				Swait()
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0  + 0.25 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(-50)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(50)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.35 + 0.15 * COS(SINE / 12), 0) * ANGLES(RAD(110), RAD(-15 - 2.5 * SIN(SINE / 12)), RAD(35 + 7.5 * SIN(SINE / 12))) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(130), RAD(0), RAD(-50)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(-2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.5, -0.5) * ANGLES(RAD(-2.5 * SIN(SINE / 12)), RAD(-90), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
			end
		elseif COMBO == 2 then
			local Hole = RightHole

			WACKYEFFECT2({
				Time = 95,
				EffectType = "Ring3",
				Size = VT(6, 0.6, 6),
				Size2 = VT(0, 0, 0)/75,
				Transparency = 0,
				Transparency2 = 1,
				CFrame = CF(POS,Hole.Position) * ANGLES(RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360, 360))),
				MoveToPos = nil,
				RotationX = 0,
				RotationY = MRANDOM(-20, 20),
				RotationZ = 0,
				Material = "Neon",
				Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(0,sick.PlaybackLoudness/500),math.min(0,sick.PlaybackLoudness/500)),
				SoundID = nil,
				SoundPitch = 1.5,
				SoundVolume = 4,
				UseBoomerangMath = true,
				Boomerang = 10,
				SizeBoomerang = 25
			})
			WACKYEFFECT2({
				Time = 95,
				EffectType = "Ring1",
				Size = VT(0, 0, 0),
				Size2 = VT(8, 0.7, 8)/75,
				Transparency = 0,
				Transparency2 = 1,
				CFrame = CF(POS,Hole.Position) * ANGLES(RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360, 360))),
				MoveToPos = nil,
				RotationX = 0,
				RotationY = MRANDOM(-20, 20),
				RotationZ = 0,
				Material = "Neon",
				Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(0,sick.PlaybackLoudness/500),math.min(0,sick.PlaybackLoudness/500)),
				SoundID = nil,
				SoundPitch = 1.5,
				SoundVolume = 4,
				UseBoomerangMath = true,
				Boomerang = 10,
				SizeBoomerang = 25
			})
			WACKYEFFECT2({
				Time = 95,
				EffectType = "Ring3",
				Size = VT(0, 0, 0),
				Size2 = VT(7, 0.5, 7)/75,
				Transparency = 0,
				Transparency2 = 1,
				CFrame = CF(Hole.Position) * ANGLES(RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360, 360))),
				MoveToPos = nil,
				RotationX = 0,
				RotationY = MRANDOM(-20, 20),
				RotationZ = 0,
				Material = "Neon",
				Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(0,sick.PlaybackLoudness/500),math.min(0,sick.PlaybackLoudness/500)),
				SoundID = nil,
				SoundPitch = 1.5,
				SoundVolume = 4,
				UseBoomerangMath = true,
				Boomerang = 10,
				SizeBoomerang = 25
			})
			WACKYEFFECT2({
				Time = 95,
				EffectType = "Ring3",
				Size = VT(7, 0.5, 7),
				Size2 = VT(0, 0, 0)/75,
				Transparency = 0,
				Transparency2 = 1,
				CFrame = CF(Hole.Position) * ANGLES(RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360, 360))),
				MoveToPos = nil,
				RotationX = 0,
				RotationY = MRANDOM(-20, 20),
				RotationZ = 0,
				Material = "Neon",
				Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(0,sick.PlaybackLoudness/500),math.min(0,sick.PlaybackLoudness/500)),
				SoundID = nil,
				SoundPitch = 1.5,
				SoundVolume = 4,
				UseBoomerangMath = true,
				Boomerang = 10,
				SizeBoomerang = 25
			})
			WACKYEFFECT({
				Time = 3,
				EffectType = "Block",
				Size = VT(20, 20, 20)/1.5,
				Size2 = VT(65, 65, 65)/1.5,
				Transparency = 0,
				Transparency2 = 1,
				CFrame = CF(POS),
				MoveToPos = nil,
				RotationX = math.random(-15,15),
				RotationY = math.random(-15,15),
				RotationZ = math.random(-15,15),
				Material = "Neon",
				Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(0,sick.PlaybackLoudness/500),math.min(0,sick.PlaybackLoudness/500)),
				SoundID = 0,
				SoundPitch = 0,
				SoundVolume = 7,
				UseBoomerangMath = true,
				Boomerang = 10,
				SizeBoomerang = 20
			})

			COMBO = 1
			for i=0, 0.1, 0.1 / Animation_Speed do
				Swait()
				GYRO.cframe = CF(RootPart.Position,Mouse.Hit.p)
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0  + 0.25 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(50)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(-50)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(50)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35 + 0.15 * COS(SINE / 12), 0) * ANGLES(RAD(140), RAD(15 + 2.5 * SIN(SINE / 12)), RAD(-35 - 7.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(-2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.5, -0.5) * ANGLES(RAD(-2.5 * SIN(SINE / 12)), RAD(-90), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
			end
			WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(1,1.5,1), Transparency = 0, Transparency2 = 1, CFrame = RightHole.CFrame, MoveToPos = RightHole.CFrame*CF(0,0.5,0).p, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(255,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = RightHole.CFrame, MoveToPos = nil, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(255,0,255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			CreateSound(275326592, RightHole, 7, 1, false)
			BulletDetection2(RightHole.Position,Mouse.Hit.p,true)
			for i=0, 0.1, 0.1 / Animation_Speed do
				Swait()
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0  + 0.25 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(50)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(-50)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(130), RAD(0), RAD(50)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35 + 0.15 * COS(SINE / 12), 0) * ANGLES(RAD(140), RAD(15 + 2.5 * SIN(SINE / 12)), RAD(-35 - 7.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(-2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.5, -0.5) * ANGLES(RAD(-2.5 * SIN(SINE / 12)), RAD(-90), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
			end
		end
		GYRO:remove()
	until KEYHOLD == false
	ATTACK = false
	Rooted = false
end

function CORRUPTEDLETHALBULLETS()
	ATTACK = true
	Rooted = false
	repeat
		local GYRO = IT("BodyGyro",RootPart)
		GYRO.D = 175
		GYRO.P = 20000
		GYRO.MaxTorque = VT(0,40000,0)
		GYRO.cframe = CF(RootPart.Position,Mouse.Hit.p)
		if COMBO == 1 then
			COMBO = 2
			for i=0, 0, 0.1 / Animation_Speed do
				Swait()
				GYRO.cframe = CF(RootPart.Position,Mouse.Hit.p)
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0  + 0.25 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(-50)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(50)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.35 + 0.15 * COS(SINE / 12), 0) * ANGLES(RAD(110), RAD(-15 - 2.5 * SIN(SINE / 12)), RAD(35 + 7.5 * SIN(SINE / 12))) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(-50)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(-2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.5, -0.5) * ANGLES(RAD(-2.5 * SIN(SINE / 12)), RAD(-90), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
			end
			WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(1,1.5,1), Transparency = 0, Transparency2 = 1, CFrame = LeftHole.CFrame, MoveToPos = LeftHole.CFrame*CF(0,0.5,0).p, RotationX = 0, RotationY = 15, RotationZ = 0, Material = "Neon", Color = C3(255,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = LeftHole.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "Neon", Color = C3(255,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			CreateSound(1590205662, LeftHole, 7, 1, false)
			BulletDetection(LeftHole.Position,Mouse.Hit.p,true)
			for i=0, 0, 0.1 / Animation_Speed do
				Swait()
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0  + 0.25 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(-50)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(50)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.35 + 0.15 * COS(SINE / 12), 0) * ANGLES(RAD(110), RAD(-15 - 2.5 * SIN(SINE / 12)), RAD(35 + 7.5 * SIN(SINE / 12))) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(130), RAD(0), RAD(-50)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(-2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.5, -0.5) * ANGLES(RAD(-2.5 * SIN(SINE / 12)), RAD(-90), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
			end
		elseif COMBO == 2 then
			COMBO = 1
			for i=0, 0.1, 0.1 / Animation_Speed do
				Swait()
				GYRO.cframe = CF(RootPart.Position,Mouse.Hit.p)
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0  + 0.25 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(50)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(-50)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(50)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35 + 0.15 * COS(SINE / 12), 0) * ANGLES(RAD(140), RAD(15 + 2.5 * SIN(SINE / 12)), RAD(-35 - 7.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(-2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.5, -0.5) * ANGLES(RAD(-2.5 * SIN(SINE / 12)), RAD(-90), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
			end
			WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(1,1.5,1), Transparency = 0, Transparency2 = 1, CFrame = RightHole.CFrame, MoveToPos = RightHole.CFrame*CF(0,0.5,0).p, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(255,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = RightHole.CFrame, MoveToPos = nil, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(255,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			CreateSound(1590205662, RightHole, 7, 1, false)
			BulletDetection(RightHole.Position,Mouse.Hit.p,true)
			for i=0, 0.1, 0.1 / Animation_Speed do
				Swait()
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0  + 0.25 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(50)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(-50)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(130), RAD(0), RAD(50)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35 + 0.15 * COS(SINE / 12), 0) * ANGLES(RAD(140), RAD(15 + 2.5 * SIN(SINE / 12)), RAD(-35 - 7.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(-2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.5, -0.5) * ANGLES(RAD(-2.5 * SIN(SINE / 12)), RAD(-90), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
			end
		end
		GYRO:remove()
	until KEYHOLD == false
	ATTACK = false
	Rooted = false
end

function Corrupted_Burn()
	ATTACK = true
	Rooted = true
	for i=0, 1, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0  + 0.25 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(15 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, -0.5) * ANGLES(RAD(0), RAD(0), RAD(-85)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.15, -0.5) * ANGLES(RAD(-15), RAD(0), RAD(85)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(-2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.5, -0.5) * ANGLES(RAD(-2.5 * SIN(SINE / 12)), RAD(-90), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
	end	
	coroutine.resume(coroutine.create(function()
		local POS = Mouse.Hit.p
		local RAY = CreatePart(3, Effects, "Neon", 0, 0, "Really red", "Strike", VT(0,2000,0))
		MakeForm(RAY,"Cyl")
		local SPHERE = CreatePart(3, Effects, "Neon", 0, 0, "Hot pink", "Strike", VT(0,0,0))
		MakeForm(SPHERE,"Ball")
		local SHIELD = CreatePart(3, Effects, "Neon", 0, 0.5, "Deep orange", "Strike", VT(0,0,0))
		MakeForm(SHIELD,"Ball")
		SHIELD.CFrame = CF(POS)
		RAY.CFrame = CF(POS)
		SPHERE.CFrame = CF(POS)
		CreateSound(440145570, SPHERE, 10, 0.8, false)
		CreateSound(415700134, SPHERE, 10, 0.8, false)
		for i = 1, 200 do
			Swait()
			WACKYEFFECT({Time = 15, EffectType = "Wave", Size = VT(0,0,0), Size2 = VT(SPHERE.Size.X*1.2,5+(i),SPHERE.Size.X*1.2), Transparency = 0, Transparency2 = 1, CFrame = SPHERE.CFrame*ANGLES(RAD(0), RAD(i), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = i, RotationZ = 0, Material = "Neon", Color = C3(0,255,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			RAY.Size = RAY.Size + VT(0.05,0,0.05)
			SPHERE.Size = SPHERE.Size + VT(5,5,5)
			SHIELD.Size = SPHERE.Size + VT(10,10,10)
			ApplyAoE2(SPHERE.Position,SPHERE.Size.X/5,true)
		end	
		for i = 1, 45 do
			Swait()
			RAY.Transparency = RAY.Transparency + 1/45
			SPHERE.Transparency = RAY.Transparency 
			SHIELD.Transparency = SPHERE.Transparency + 1/45
		end
		RAY:remove()
		SHIELD:remove()
		SPHERE:remove()
	end))
	for i=0, 1, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0  + 0.25 * COS(SINE / 12)) * ANGLES(RAD(-35), RAD(0), RAD(0)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-15 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, -0.15) * ANGLES(RAD(65), RAD(-45), RAD(85)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, -0.15) * ANGLES(RAD(65), RAD(45), RAD(-85)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(-35-2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.5, -0.5) * ANGLES(RAD(-35-2.5 * SIN(SINE / 12)), RAD(-90), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	ATTACK = false
	Rooted = false
end

local Weapon = IT("Model")
Weapon.Name = "Adds"

local Eon = CreatePart(3, Weapon, "Neon", 0, 0, "Lime green", "Eon", VT(0,0,0),false)
CreateWeldOrSnapOrMotor("Weld", Torso, Torso, Eon, CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), CF(0, 0, 0))

function MagicSpheres(SIZE,WAIT,CFRAME,COLOR,GROW)
	fireAllClients("MagicSpheres", SIZE,WAIT,CFRAME,COLOR,GROW)
end

function Warp()
	ATTACK = true
	Rooted = true
	UNANCHOR = false
	RootPart.Anchored = true
	MagicSpheres(VT(0,0,0),15,Eon.CFrame,"Really red",VT(2,2,2))
	MagicSpheres(VT(0,0,0),15,Eon.CFrame,"Royal Purple",VT(2,2,2))
	for i=0, 0.5, 0.1 / Animation_Speed do
		Swait()
		WACKYEFFECT({
			Time = 5,
			EffectType = "Round Slash",
			Size = VT(0, 0, 0),
			Size2 = VT(0.01, 0, 0.01),
			Transparency = 0.5,
			Transparency2 = 1,
			CFrame = CF(Eon.Position) * ANGLES(RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360))),
			MoveToPos = nil,
			RotationX = MRANDOM(-50, 50) / 10,
			RotationY = MRANDOM(-50, 50) / 10,
			RotationZ = MRANDOM(-50, 50) / 10,
			Material = "Neon",
			Color = C3(1, 0, 0),
			SoundID = nil,
			SoundPitch = nil,
			SoundVolume = nil
		})
		MagicSpheres(VT(0,0.2,0),15,CF(RootPart.Position-VT(0,3,0)),"Lily white",VT(0.5,0,0.5))
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, -0.1, -0.1 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(15), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.35, 0) * ANGLES(RAD(15), RAD(0), RAD(12)) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.35, 0) * ANGLES(RAD(15), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(20), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(5), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
	end
	for i = 1, 10 do
		Swait()
		MagicSpheres(VT(0,0.2,0),15,CF(RootPart.Position-VT(0,3,0)),"Deep orange",VT(0.5,0,0.5))
	end
	for i=0, 1, 0.1 / Animation_Speed do
		Swait()
		WACKYEFFECT({
			Time = 5,
			EffectType = "Round Slash",
			Size = VT(0, 0, 0),
			Size2 = VT(0.01, 0, 0.01),
			Transparency = 0.5,
			Transparency2 = 1,
			CFrame = CF(Eon.Position) * ANGLES(RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360))),
			MoveToPos = nil,
			RotationX = MRANDOM(-50, 50) / 10,
			RotationY = MRANDOM(-50, 50) / 10,
			RotationZ = MRANDOM(-50, 50) / 10,
			Material = "Neon",
			Color = C3(1, 0, 0),
			SoundID = nil,
			SoundPitch = nil,
			SoundVolume = nil
		})
		MagicSpheres(VT(0,0.2,0),15,CF(RootPart.Position-VT(0,3,0)),"Crimson",VT(0.5,0,0.5))
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -25) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.5 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.35, 0) * ANGLES(RAD(15), RAD(0), RAD(12)) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.35, 0) * ANGLES(RAD(15), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(20), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(5), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
	end
	local ORIGIN = RootPart.Position
	RootPart.CFrame = CF(Mouse.Hit.p+VT(0,3,0),ORIGIN)
	for i=0, 1, 0.1 / Animation_Speed do
		Swait()
		WACKYEFFECT({
			Time = 5,
			EffectType = "Round Slash",
			Size = VT(0, 0, 0),
			Size2 = VT(0.01, 0, 0.01),
			Transparency = 0.5,
			Transparency2 = 1,
			CFrame = CF(Eon.Position) * ANGLES(RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360))),
			MoveToPos = nil,
			RotationX = MRANDOM(-50, 50) / 10,
			RotationY = MRANDOM(-50, 50) / 10,
			RotationZ = MRANDOM(-50, 50) / 10,
			Material = "Neon",
			Color = C3(1, 0, 0),
			SoundID = nil,
			SoundPitch = nil,
			SoundVolume = nil
		})
		MagicSpheres(VT(0,0.2,0),15,CF(RootPart.Position-VT(0,3,0)),"Lily white",VT(0.5,0,0.5))
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.5 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.35, 0) * ANGLES(RAD(15), RAD(0), RAD(12)) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.35, 0) * ANGLES(RAD(15), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(20), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(5), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
	end
	UNANCHOR = true
	RootPart.Anchored = false
	for i = 1, 10 do
		Swait()
		MagicSpheres(VT(0,0.2,0),15,CF(RootPart.Position-VT(0,3,0)),"Hot pink",VT(0.5,0,0.5))
	end
	ATTACK = false
	Rooted = false
end

function Target()
	ATTACK = true
	Rooted = true
	chatfunc("DIE!")
	if Mouse.Target.Parent ~= Character and Mouse.Target.Parent.Parent ~= Character and Mouse.Target.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
		local HUM = Mouse.Target.Parent:FindFirstChildOfClass("Humanoid")
		local TORSO = HUM.Parent:FindFirstChild("Torso") or HUM.Parent:FindFirstChild("UpperTorso")
		CreateSound("159882598",Head,6,1,false)
		if TORSO then
			for i = 0, 1.6, 0.1 / Animation_Speed do
				Swait()
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(15), RAD(0), RAD(20 * COS(SINE / 7))), 0.5 / Animation_Speed)
				if ANIM == "Idle" then
					RightHip.C0 = Clerp(RightHip.C0, CF(1.04, -1 + 0.15 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(85), RAD(0)) * ANGLES(RAD(0), RAD(-5), RAD(0)), 0.15 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1.04, -1 + 0.15 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(-85), RAD(0)) * ANGLES(RAD(0), RAD(5), RAD(0)), 0.15 / Animation_Speed)
				elseif ANIM == "Walk" then
					RightHip.C0 = Clerp(RightHip.C0, CF(1.04, -1 + 0.15 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(85), RAD(0)) * ANGLES(RAD(0), RAD(-5), RAD(0)), 0.15 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1.04, -1 + 0.15 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(-85), RAD(0)) * ANGLES(RAD(0), RAD(5), RAD(0)), 0.15 / Animation_Speed)
				elseif ANIM == "Jump" or ANIM == "Fall" then
					RightHip.C0 = Clerp(RightHip.C0, CF(1.04, -1 + 0.15 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(85), RAD(0)) * ANGLES(RAD(0), RAD(-5), RAD(0)), 0.15 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1.04, -1 + 0.15 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(-85), RAD(0)) * ANGLES(RAD(0), RAD(5), RAD(0)), 0.15 / Animation_Speed)
				end
			end
			WACKYEFFECT({Time = 60,EffectType = "Sphere", Size = VT(0,0,0), Size2 = VT(85,200000,85), Transparency = 0, Transparency2 = 1, CFrame = TORSO.CFrame*CF(0,0,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = BrickColor.new("Black").Color, SoundID = 2011915907, SoundPitch = 1, SoundVolume = 15})
			WACKYEFFECT({Time = 90,EffectType = "Sphere", Size = VT(0,0,0), Size2 = VT(70,200000,70), Transparency = 0, Transparency2 = 1, CFrame = TORSO.CFrame*CF(0,0,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = BrickColor.new("Really red").Color, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			WACKYEFFECT({Time = 120,EffectType = "Sphere", Size = VT(0,0,0), Size2 = VT(65,2000000,65), Transparency = 0, Transparency2 = 1, CFrame = TORSO.CFrame*CF(0,0,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = BrickColor.new("Really black").Color, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			WACKYEFFECT({Time = 120,EffectType = "Block", Size = VT(0,0,0), Size2 = VT(100,100,100), Transparency = 0, Transparency2 = 1, CFrame = TORSO.CFrame*CF(0,0,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = BrickColor.new("Really black").Color, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			local bv = Instance.new("BodyVelocity")
			bv.maxForce = Vector3.new(1000000000, 1000000000, 1000000000)
			bv.velocity = CF(Torso.Position, TORSO.Position).lookVector * 5
			bv.Parent = TORSO
			Debris:AddItem(bv, 0.05)
			CreateSound("466493476", TORSO, 10, 1)
			Banish(TORSO.Parent)
			for i = 0, 0.4, 0.1 / Animation_Speed do
				Swait()
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(15), RAD(0), RAD(20 * COS(SINE / 7))), 0.5 / Animation_Speed)
				if ANIM == "Idle" then
					RightHip.C0 = Clerp(RightHip.C0, CF(1.04, -1 + 0.15 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(85), RAD(0)) * ANGLES(RAD(0), RAD(-5), RAD(0)), 0.15 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1.04, -1 + 0.15 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(-85), RAD(0)) * ANGLES(RAD(0), RAD(5), RAD(0)), 0.15 / Animation_Speed)
				elseif ANIM == "Walk" then
					RightHip.C0 = Clerp(RightHip.C0, CF(1.04, -1 + 0.15 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(85), RAD(0)) * ANGLES(RAD(0), RAD(-5), RAD(0)), 0.15 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1.04, -1 + 0.15 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(-85), RAD(0)) * ANGLES(RAD(0), RAD(5), RAD(0)), 0.15 / Animation_Speed)
				elseif ANIM == "Jump" or ANIM == "Fall" then
					RightHip.C0 = Clerp(RightHip.C0, CF(1.04, -1 + 0.15 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(85), RAD(0)) * ANGLES(RAD(0), RAD(-5), RAD(0)), 0.15 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1.04, -1 + 0.15 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(-85), RAD(0)) * ANGLES(RAD(0), RAD(5), RAD(0)), 0.15 / Animation_Speed)
				end
			end
		end
	end
	ATTACK = false
	Rooted = false
end

function Neckless()
	local TARGET = Mouse.Target
	if TARGET ~= nil then
		if TARGET.Parent:FindFirstChildOfClass("Humanoid") then
			local HUM = TARGET.Parent:FindFirstChildOfClass("Humanoid")
			local ROOT = TARGET.Parent:FindFirstChild("HumanoidRootPart") or TARGET.Parent:FindFirstChild("Torso") or TARGET.Parent:FindFirstChild("UpperTorso")
			if ROOT and HUM.Health > 0 then
				local FOE = Mouse.Target.Parent
				local HEAD = FOE:FindFirstChild("Head")
				if HEAD then
					ATTACK = true
					Rooted = false
					CharacterFade(C3(0,0,0),150)
					RootPart.CFrame = ROOT.CFrame*CF(0,0,2)
					for _, c in pairs(FOE:GetChildren()) do
						if c.ClassName == "Part" then
							c.Anchored = true
						end
					end
					CreateSound(235097614, Torso, 2, 3, false)
					for i=0, 0.5, 0.1 / Animation_Speed do
						Swait()
						RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
						Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * COS(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
						RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.1, 0.5, -0.6) * ANGLES(RAD(130), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
						LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.1, 0.5, -0.6) * ANGLES(RAD(130), RAD(0), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
						RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(85), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 1 / Animation_Speed)
						LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-85), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 1 / Animation_Speed)
					end
					if ROOT.Name == "HumanoidRootPart" then
						ROOT:remove()
					end
					FOE:BreakJoints()
					ApplyDamage(HUM,0,true)
					CreateSound(363808674, HEAD, 5, 1, false)
					ROOT.Anchored = false
					for i=0, 0.5, 0.1 / Animation_Speed do
						Swait()
						RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
						Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * COS(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
						RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.1, 0.65, -1.5) * ANGLES(RAD(130), RAD(0), RAD(-35)) * RIGHTSHOULDERC0, 2 / Animation_Speed)
						LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.1, 0.5, 0) * ANGLES(RAD(130), RAD(0), RAD(0)) * LEFTSHOULDERC0, 2 / Animation_Speed)
						RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(85), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 1 / Animation_Speed)
						LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-85), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 1 / Animation_Speed)
					end
					for _, c in pairs(FOE:GetChildren()) do
						if c.ClassName == "Part" then
							c.Anchored = false
						end
					end
					ATTACK = false
					Rooted = false
				end
			end
		end
	end
end
function BraveSpeed()
	CreateSound(235097614, Torso, 0.2, 3, false)
	for i = 1, 7 do
		CharacterFade(C3(0,0,0),25+(i*10))
		RootPart.CFrame = RootPart.CFrame*CF(0,0,-4)
	end
end
function Slashed()
	local TARGET = Mouse.Target
	if TARGET ~= nil then
		if TARGET.Parent:FindFirstChildOfClass("Humanoid") then
			local HUM = TARGET.Parent:FindFirstChildOfClass("Humanoid")
			local ROOT = TARGET.Parent:FindFirstChild("Torso") or TARGET.Parent:FindFirstChild("UpperTorso")
			if ROOT and HUM.Health > 0 then
				local FOE = Mouse.Target.Parent
				ATTACK = true
				coroutine.resume(coroutine.create(function()
					repeat
						Swait()
						RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0.05, -0.05 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(15), RAD(0), RAD(0)), 1 / Animation_Speed)
						Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(MRANDOM(-5,5) - 2.5 * COS(SINE / 12)), RAD(MRANDOM(-5,5)), RAD(0)), 1 / Animation_Speed)
						RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.45, 0.5, -0.1) * ANGLES(RAD(50), RAD(0), RAD(-30)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
						RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(15), RAD(85), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 1 / Animation_Speed)
						LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(15), RAD(-85), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 1 / Animation_Speed)
					until ATTACK == false
				end))
				for i=0, 0.2, 0.1 / Animation_Speed do
					Swait()
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.15, -0.85) * ANGLES(RAD(35), RAD(0), RAD(90)) * ANGLES(RAD(0), RAD(-90), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				end
				for i=0, 1.2, 0.1 / Animation_Speed do
					Swait()
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.25, -0.5) * ANGLES(RAD(90), RAD(0), RAD(0)) * LEFTSHOULDERC0, 0.2 / Animation_Speed)
				end
				CreateSound(971125740, LeftArm, 5, 1, false)
				for i=0, 0.1, 0.1 / Animation_Speed do
					Swait()
					WACKYEFFECT({Time = 25, EffectType = "Box", Size = VT(1,2,1), Size2 = VT(1,2,1), Transparency = 0.2, Transparency2 = 1, CFrame = LeftArm.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(0,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.1, 0.15, -0.85) * ANGLES(RAD(35), RAD(0), RAD(90)) * ANGLES(RAD(0), RAD(-90), RAD(0)) * LEFTSHOULDERC0, 2 / Animation_Speed)
				end
				ROOT.CFrame = ROOT.CFrame * ANGLES(RAD(-15), RAD(0), RAD(15))
				WACKYEFFECT({Time = 30, EffectType = "Sphere", Size = VT(1,0.1,1), Size2 = VT(6,0,6)*ROOT.Size.Z, Transparency = 0, Transparency2 = 1, CFrame = ROOT.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(0,0,0), SoundID = 971126018, SoundPitch = 1.5, SoundVolume = 4})
				WACKYEFFECT({Time = 30, EffectType = "Sphere", Size = VT(1,0.1,1), Size2 = VT(6,0,6)*ROOT.Size.Z, Transparency = 0, Transparency2 = 1, CFrame = Torso.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(0,0,0), SoundID = 971126018, SoundPitch = 1.5, SoundVolume = 4})
				coroutine.resume(coroutine.create(function()
					for i = 1, 5 do
						Chunks(ROOT)
					end
					local FAKEROOT1 = CreatePart(3, FOE, ROOT.Material, 0, 0, ROOT.BrickColor, "SlicedTorso", VT(ROOT.Size.X,ROOT.Size.Y/2,ROOT.Size.Z),false)
					FAKEROOT1.CanCollide = true
					local FAKEROOT2 = CreatePart(3, FOE, ROOT.Material, 0, 0, ROOT.BrickColor, "SlicedTorso", VT(ROOT.Size.X,ROOT.Size.Y/2,ROOT.Size.Z),false)
					FAKEROOT2.CanCollide = true
					FAKEROOT1.CFrame = ROOT.CFrame*CF(0,ROOT.Size.Y/4,0)
					FAKEROOT2.CFrame = ROOT.CFrame*CF(0,-ROOT.Size.Y/4,0)
					ROOT:Remove()
					ApplyDamage(HUM,0,true)
				end))
				for i=0, 0.4, 0.1 / Animation_Speed do
					Swait()
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.1, 0.15, -0.85) * ANGLES(RAD(35), RAD(0), RAD(90)) * ANGLES(RAD(0), RAD(-90), RAD(0)) * LEFTSHOULDERC0, 2 / Animation_Speed)
				end
				ATTACK = false
			end
		end
	end
end
function Dirtface()
	local TARGET = Mouse.Target
	if TARGET ~= nil then
		if TARGET.Parent:FindFirstChildOfClass("Humanoid") then
			local HUM = TARGET.Parent:FindFirstChildOfClass("Humanoid")
			local ROOT = TARGET.Parent:FindFirstChild("HumanoidRootPart") or TARGET.Parent:FindFirstChild("Torso") or TARGET.Parent:FindFirstChild("UpperTorso")
			if ROOT and HUM.Health > 0 then
				local FOE = Mouse.Target.Parent
				local HEAD = FOE:FindFirstChild("Head")
				local HITFLOOR = Raycast(ROOT.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 4*ROOT.Size.Z, FOE)
				if HEAD and HITFLOOR then
					ATTACK = true
					Rooted = true
					CharacterFade(C3(0,0,0),150)
					RootPart.CFrame = ROOT.CFrame*CF(0,0,2)
					ROOT.Anchored = true
					CreateSound(235097614, Torso, 2, 3, false)
					for i=0, 0.4, 0.1 / Animation_Speed do
						Swait()
						RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(-25)), 1 / Animation_Speed)
						Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * COS(SINE / 12)), RAD(0), RAD(25)), 1 / Animation_Speed)
						RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(140), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
						LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
						RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(85), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 1 / Animation_Speed)
						LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-65), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 1 / Animation_Speed)
					end
					for i=0, 0.1, 0.1 / Animation_Speed do
						Swait()
						RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(25)), 1 / Animation_Speed)
						Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * COS(SINE / 12)), RAD(0), RAD(-25)), 1 / Animation_Speed)
						RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(140), RAD(0), RAD(25)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
						LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
						RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(65), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 1 / Animation_Speed)
						LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-85), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 1 / Animation_Speed)
					end
					ROOT.Anchored = false
					UNANCHOR = false
					local DEAD = false
					local CFRAME = RootPart.CFrame
					CreateSound(260411131, Torso, 2, 3, false)
					coroutine.resume(coroutine.create(function()
						repeat
							Swait()
							RootPart.CFrame = CFRAME
							HEAD.CFrame = RightArm.CFrame*CF(0,-(1+HEAD.Size.Z/2),0) * ANGLES(RAD(-90), RAD(0), RAD(0))
							HEAD.Velocity = VT(0,0,0)
							HUM.PlatformStand = true
						until DEAD == true
					end))
					for i=0, 0.2, 0.1 / Animation_Speed do
						Swait()
						RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(25)), 1 / Animation_Speed)
						Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * COS(SINE / 12)), RAD(0), RAD(-25)), 1 / Animation_Speed)
						RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.45, 0.5, -0.3) * ANGLES(RAD(140), RAD(0), RAD(-15)) * RIGHTSHOULDERC0, 0.3 / Animation_Speed)
						LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
						RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(65), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 1 / Animation_Speed)
						LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-85), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 1 / Animation_Speed)
					end
					for i=0, 1, 0.1 / Animation_Speed do
						Swait()
						RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(-15)), 1 / Animation_Speed)
						Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(35 - 2.5 * COS(SINE / 12)), RAD(0), RAD(15)), 1 / Animation_Speed)
						RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.45, 1, 0) * ANGLES(RAD(60), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
						LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
						RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(85), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 1 / Animation_Speed)
						LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-70), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 1 / Animation_Speed)
					end
					local ERUPT = function()
						local HITFLOOR,HITPOS = Raycast(HEAD.CFrame*CF(0,0.2,0).p+VT(0,0.2,0), (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 4*ROOT.Size.X, FOE)
						if HITFLOOR then
							for i = 1, 5 do
								CreateFlyingDebree(HITFLOOR,CF(HITPOS),MRANDOM(1,2),VT(MRANDOM(10,60)/20,MRANDOM(10,60)/20,MRANDOM(10,60)/20),5,MRANDOM(45,85))
							end
							Chunks(HEAD)
							WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(1,2,1), Size2 = VT(15,0,15), Transparency = 0, Transparency2 = 1, CFrame = CF(HITPOS) * ANGLES(RAD(0), RAD(MRANDOM(0,360)), RAD(0)) , MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(1,1,1), SoundID = 765590102, SoundPitch = MRANDOM(8,12)/10, SoundVolume = 4})
						end
					end
					local ATE = false
					local DEPTH = 1
					coroutine.resume(coroutine.create(function()
						repeat
							Swait()
							RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.75 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(45), RAD(0), RAD(15)), 1 / Animation_Speed)
							Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(35 + MRANDOM(-5,5) - 2.5 * COS(SINE / 12)), RAD(MRANDOM(-5,5)), RAD(-15)), 1 / Animation_Speed)
							RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.45, 1-DEPTH/5, -DEPTH/8) * ANGLES(RAD(60 + MRANDOM(-5,5)), RAD(0), RAD(25 + MRANDOM(-5,5))) * ANGLES(RAD(0), RAD(80), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
							LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(5), RAD(0), RAD(5)) * LEFTSHOULDERC0, 1 / Animation_Speed)
							RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.25 - 0.05 * COS(SINE / 12), -0.5) * ANGLES(RAD(40), RAD(70), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(0)), 1 / Animation_Speed)
							LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.3) * ANGLES(RAD(0), RAD(-85), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 1 / Animation_Speed)
						until ATE == true
					end))
					wait()
					ERUPT()
					wait(2)
					ERUPT()
					DEPTH = 2
					wait(2)
					ERUPT()
					DEPTH = 2.5
					wait(3)
					ERUPT()
					ERUPT()
					HEAD:remove()
					DEAD = true
					ApplyDamage(HUM,0,true)
					wait(0.2)
					ATE = true
					UNANCHOR = true
					ATTACK = false
					Rooted = false
				end
			end
		end
	end
end


function ApplyAoE5(POSITION, RANGE, MINDMG, MAXDMG, FLING, EBANISH)
	local CHILDREN = workspace:GetDescendants()
	for index, CHILD in pairs(CHILDREN) do
		if CHILD.ClassName == "Model" and CHILD ~= Character then
			local HUM = CHILD:FindFirstChildOfClass("Humanoid")
			if HUM then
				local TORSO = CHILD:FindFirstChild("Torso") or CHILD:FindFirstChild("UpperTorso")
				if TORSO and RANGE >= (TORSO.Position - POSITION).Magnitude then
					if EBANISH == true then
						Banish(CHILD)
					else
						local DMG = MRANDOM(MINDMG, MAXDMG)
						ApplyDamage(HUM, DMG, TORSO)
					end
					if FLING > 0 then
						for _, c in pairs(CHILD:GetChildren()) do
							if c:IsA("BasePart") then
								local bv = Instance.new("BodyVelocity")
								bv.maxForce = Vector3.new(1000000000, 1000000000, 1000000000)
								bv.velocity = CF(POSITION, TORSO.Position).lookVector * FLING
								bv.Parent = c
								Debris:AddItem(bv, 0.05)
							end
						end
					end
				end
			end
		end
	end
end

local A = IT("Attachment",RightBarrel)
A.Position = VT(0,-2.5,0)
local B = IT("Attachment",RightBarrel)
B.Position = VT(0,2.5,0)
local Trail = IT("Trail",RightBarrel)
Trail.Attachment0 = A
Trail.Attachment1 = B
Trail.Lifetime = 0.2
Trail.Color = ColorSequence.new(BRICKC"Crimson".Color)
Trail.Transparency = NumberSequence.new(0, 1)
Trail.Enabled = false

function Execute()
	ATTACK = true
	Rooted = false
	local Part = CreatePart(3, Character, "Neon", 0, 0, "Crimson", "Part", VT(0,1,4),false)
	Part.Color = C3(0,0,0)
	MakeForm(Part,"Wedge")
	Part.CanCollide = true
	CreateWeldOrSnapOrMotor("Weld", Handle, RightBarrel, Part, CF(0, 0, 0) * ANGLES(RAD(90), RAD(0), RAD(135)) *CF(0, 0.5, 0), CF(0, 0, 0))
	for i=0, 1, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.2 + 0.25 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(-50)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(50)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(125), RAD(0), RAD(90)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35 + 0.15 * COS(SINE / 12), 0) * ANGLES(RAD(140 - 12 * SIN(SINE / 12)), RAD(15 + 2.5 * SIN(SINE / 12)), RAD(-35 - 7.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(-35-2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.5, -0.5) * ANGLES(RAD(-35-2.5 * SIN(SINE / 12)), RAD(-90), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	Trail.Enabled = true
	CreateSound(541909867, RightBarrel, 7, 1, false)
	local TOCH = Part.Touched:Connect(function(hit)
		if hit.Parent:FindFirstChildOfClass("Humanoid") and hit.Parent ~= Character then
			Banish(hit.Parent)
		end
	end)
	for i=0, 0.35, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.2 + 0.25 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(50)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(-45)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.15, 0.25, -0.3) * ANGLES(RAD(50), RAD(0), RAD(-35)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35 + 0.15 * COS(SINE / 12), 0) * ANGLES(RAD(140 - 12 * SIN(SINE / 12)), RAD(15 + 2.5 * SIN(SINE / 12)), RAD(-35 - 7.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(-35-2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.5, -0.5) * ANGLES(RAD(-35-2.5 * SIN(SINE / 12)), RAD(-90), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	TOCH:disconnect()
	Trail.Enabled = false
	for i=0, 0.35, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.2 + 0.25 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(60)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(-55)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.15, 0.25, -0.3) * ANGLES(RAD(50), RAD(0), RAD(-45)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35 + 0.15 * COS(SINE / 12), 0) * ANGLES(RAD(140 - 12 * SIN(SINE / 12)), RAD(15 + 2.5 * SIN(SINE / 12)), RAD(-35 - 7.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(-35-2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.5, -0.5) * ANGLES(RAD(-35-2.5 * SIN(SINE / 12)), RAD(-90), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	Part:remove()
	ATTACK = false
	Rooted = false
end

local DECAL = IT("Decal")
function MakeRing()
	local RING = CreatePart(3, Effects, "Neon", 0, 1, BRICKC("Pearl"), "MagicRing", VT(0, 0, 0), true)
	local MSH = IT("BlockMesh", RING)
	local TOP = DECAL:Clone()
	local BOTTOM = DECAL:Clone()
	TOP.Parent = RING
	BOTTOM.Parent = RING
	TOP.Face = "Top"
	BOTTOM.Face = "Bottom"
	TOP.Texture = "http://www.roblox.com/asset/?id=647661410"
	BOTTOM.Texture = "http://www.roblox.com/asset/?id=647661410"
	local function REMOVE()
		coroutine.resume(coroutine.create(function()
			local SIZE = MSH.Scale.X
			for i = 1, 35 do
				Swait()
				MSH.Scale = MSH.Scale - VT(SIZE, 0, SIZE) / 60
				TOP.Transparency = TOP.Transparency + 0.02857142857142857
				BOTTOM.Transparency = BOTTOM.Transparency + 0.02857142857142857
				RING.CFrame = RING.CFrame * ANGLES(RAD(0), RAD(-5), RAD(0))
			end
			RING:remove()
		end))
	end
	return RING, MSH, REMOVE
end

function ApplyAoE(POSITION,RANGE,ISBANISH)
	local CHILDREN = workspace:GetDescendants()
	for index, CHILD in pairs(CHILDREN) do
		if CHILD.ClassName == "Model" and CHILD ~= Character then
			local HUM = CHILD:FindFirstChildOfClass("Humanoid")
			if HUM then
				local TORSO = CHILD:FindFirstChild("Torso") or CHILD:FindFirstChild("UpperTorso")
				if TORSO then
					if (TORSO.Position - POSITION).Magnitude <= RANGE then
						if ISBANISH == true then

							if not TORSO:IsDescendantOf(Character) then
								Banish(CHILD)
							end
						else
							if ISBANISH == "Gravity" then
								HUM.PlatformStand = true
								if TORSO:FindFirstChild("V3BanishForce"..Player.Name) then
									local grav = Instance.new("BodyPosition",TORSO)
									grav.D = 15
									grav.P = 20000
									grav.maxForce = Vector3.new(math.huge,math.huge,math.huge)
									grav.position = TORSO.Position
									grav.Name = "V3BanishForce"..Player.Name
								else
									TORSO:FindFirstChild("V3BanishForce"..Player.Name).position = TORSO.Position+VT(0,0.3,0)
									TORSO.RotVelocity = VT(MRANDOM(-25,25),MRANDOM(-25,25),MRANDOM(-25,25))
								end
							else
								HUM.PlatformStand = false
							end
						end
					elseif ISBANISH == "Gravity" then
						if TORSO:FindFirstChild("V3BanishForce"..Player.Name) then
							TORSO:FindFirstChild("V3BanishForce"..Player.Name):remove()
							HUM.PlatformStand = false
						end
					end
				end
			end
		end
	end
end

function Smite()
	local RING, MESH, DELET = MakeRing()
	local POS = Mouse.Hit.p
	RING.CFrame = CF(Mouse.Hit.p + VT(MRANDOM(-25, 25), 200, MRANDOM(-25, 25)), Mouse.Hit.p) * ANGLES(RAD(90), RAD(0), RAD(0))
	for i = 1, 45 do
		Swait()
		MESH.Scale = MESH.Scale + VT(12, 0, 12)
		RING.CFrame = RING.CFrame * ANGLES(RAD(0), RAD(5), RAD(0))
	end
	local HITFLOOR, HITPOS = Raycast(RING.Position, CF(RING.Position, RING.CFrame * CF(0, -1, 0).p).lookVector, 500, Character)
	if HITFLOOR then
		local BEAM = CreatePart(3, Effects, "Neon", 0, 0, BRICKC("Lily white"), "Beam", VT(0, 0, 0), true)
		MakeForm(BEAM, "Cyl")
		local DIST = (RING.Position - HITPOS).Magnitude
		BEAM.Size = VT(0, DIST, 0)
		BEAM.CFrame = CF(RING.Position, HITPOS) * CF(0, 0, -DIST / 2) * ANGLES(RAD(90), RAD(0), RAD(0))
		for i = 1, 5 do
			WACKYEFFECT({
				EffectType = "Wave",
				Size = VT(25, 0, 25),
				Size2 = VT(40, 0, 40) + VT(i * 6, i / 5, i * 6),
				Transparency = 0,
				Transparency2 = 1,
				CFrame = CF(HITPOS) * ANGLES(RAD(0), RAD(72 * i), RAD(0)),
				MoveToPos = nil,
				RotationX = 0,
				RotationY = 3,
				RotationZ = 0,
				Material = "Neon",
				Color = C3(1, 0, 0),
				SoundID = nil,
				SoundPitch = nil,
				SoundVolume = nil
			})
			WACKYEFFECT({
				EffectType = "Round Slash",
				Size = VT(3, 0, 3) / 13,
				Size2 = (VT(3, 0, 3) + VT(i, 0, i)) / 5,
				Transparency = 0,
				Transparency2 = 1,
				CFrame = CF(HITPOS) * ANGLES(RAD(0), RAD(MRANDOM(0, 360)), RAD(0)) * ANGLES(RAD(MRANDOM(-35, 35)), RAD(0), RAD(MRANDOM(-35, 35))),
				MoveToPos = nil,
				RotationX = 0,
				RotationY = 0,
				RotationZ = 0,
				Material = "Neon",
				Color = C3(1, 0, 1),
				SoundID = nil,
				SoundPitch = nil,
				SoundVolume = nil
			})
			WACKYEFFECT({
				Time = 35,
				EffectType = "Sphere",
				Size = VT(22, 22, 22),
				Size2 = VT(45, 45, 45) + VT(i * 5, i * 5, i * 5),
				Transparency = 0,
				Transparency2 = 1,
				CFrame = CF(HITPOS),
				MoveToPos = nil,
				RotationX = 0,
				RotationY = 0,
				RotationZ = 0,
				Material = "Neon",
				Color = C3(0, .7, 0),
				SoundID = 459523898,
				SoundPitch = MRANDOM(9, 12) / 10,
				SoundVolume = 10
			})
		end
		ApplyAoE(HITPOS, 50, true)
		for i = 1, 25 do
			Swait()
			BEAM.Size = BEAM.Size + VT(0.15, 0, 0.15)
			BEAM.Transparency = BEAM.Transparency + 0.04
		end
		BEAM:remove()
	end
	wait(0.2)
	DELET()
end

function CorruptedBurningBeam()
	ATTACK = true
	Rooted = false
	chatfunc("Why Dont You Just Leave My Sights Already")
	local GYRO = IT("BodyGyro", RootPart)
	GYRO.D = 20
	GYRO.P = 4000
	GYRO.MaxTorque = VT(0, 40000, 0)
	local RING, MESH, DELET = MakeRing()
	local POS = RootPart.Position + VT(0, 25, 0)
	RING.CFrame = CF(POS, Mouse.Hit.p) * ANGLES(RAD(90), RAD(0), RAD(0))
	CreateSound(459523787, RING, 8, 1, false)
	local BLASTS = {468991944, 468991990}
	coroutine.resume(coroutine.create(function()
		local E = 0
		repeat
			E = E + 5
			GYRO.CFrame = CF(RootPart.Position, Mouse.Hit.p)
			Swait()
			RING.CFrame = CF(POS, Mouse.Hit.p) * ANGLES(RAD(90), RAD(E), RAD(0))
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0 + 0.45 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(90)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0 + 4.5 * SIN(SINE / 12)), RAD(0), RAD(-90)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5 + 0.25 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(0), RAD(90)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5 + 0.25 * COS(SINE / 12), 0) * ANGLES(RAD(0 - 7.5 * SIN(SINE / 12)), RAD(0 + 7.5 * SIN(SINE / 12)), RAD(-12 - 7.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 + 0.15 * COS(SINE / 12), -0.01) * ANGLES(RAD(-7.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.5 + 0.25 * COS(SINE / 12), -0.5) * ANGLES(RAD(-7.5 * SIN(SINE / 12)), RAD(-90), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
		until ATTACK == false
		GYRO:remove()
		DELET()
	end))
	for i = 1, 50 do
		Swait()
		MESH.Scale = MESH.Scale + VT(22, 0, 22)
	end
	for i = 1, 25 do
		Swait()
		WACKYEFFECT({
			Time = 15,
			EffectType = "Sphere",
			Size = VT(4, 4, 4),
			Size2 = VT(0, 0, 0),
			Transparency = 1,
			Transparency2 = 0,
			CFrame = CF(RING.Position) * ANGLES(RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360))) * CF(0, 0, 35),
			MoveToPos = RING.Position,
			RotationX = 0,
			RotationY = 0,
			RotationZ = 0,
			Material = "Neon",
			Color = C3(1, 0, 0),
			SoundID = nil,
			SoundPitch = nil,
			SoundVolume = nil
		})
	end
	local LOOP = 0
	local BEAM = CreatePart(3, Effects, "Neon", 0, 0, BRICKC("Dark indigo"), "Beam", VT(0, 0, 0), true)
	MakeForm1(BEAM, "Cyl")
	CreateSound(BLASTS[MRANDOM(1, #BLASTS)], RING, 5, MRANDOM(9, 11) / 10, false)
	repeat
		local DISTANCE = (RING.Position - Mouse.Hit.p).Magnitude
		if DISTANCE < 2000 then
			BEAM.Size = VT(10 + 2 * COS(SINE / 4), DISTANCE, 10 + 2 * COS(SINE / 4))
			BEAM.CFrame = CF(RING.Position, Mouse.Hit.p) * CF(0, 0, -DISTANCE / 2) * ANGLES(RAD(90), RAD(0), RAD(0))
			ApplyAoE(Mouse.Hit.p, 35, true)
			WACKYEFFECT({
				Time = 35,
				EffectType = "Sphere",
				Size = VT(10 + 2 * COS(SINE / 4), 10 + 2 * COS(SINE / 4), 10 + 2 * COS(SINE / 4)) * 2,
				Size2 = VT(5, 75, 5),
				Transparency = 0,
				Transparency2 = 1,
				CFrame = CF(Mouse.Hit.p) * ANGLES(RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360))),
				MoveToPos = nil,
				RotationX = 0,
				RotationY = 0,
				RotationZ = 0,
				Material = "Neon",
				Color = C3(0, 0, 0),
				SoundID = nil,
				SoundPitch = MRANDOM(9, 12) / 10,
				SoundVolume = 10
			})
			Swait()
			LOOP = LOOP + 1
		end
	until KEYHOLD == false and LOOP >= 35 or DISTANCE >= 2000
	coroutine.resume(coroutine.create(function()
		for i = 1, 15 do
			Swait()
			BEAM.Size = BEAM.Size - VT(0.8, 0, 0.8)
			BEAM.Transparency = BEAM.Transparency + 0.06666666666666667
		end
		BEAM:remove()
	end))
	ATTACK = false
	Rooted = false
end

function PlanetaryDevastation()
	ATTACK = true
	Rooted = true
	chatfunc("Burn In My Special Hell")
	local SIZE = 1
	local GYRO = IT("BodyGyro", RootPart)
	GYRO.D = 20
	GYRO.P = 4000
	GYRO.MaxTorque = VT(0, 40000, 0)
	local RING, MESH, DELET = MakeRing()
	local HITFLOOR, HITPOS = Raycast(RootPart.Position, CF(RootPart.Position, RootPart.Position + VT(0, -1, 0)).lookVector, 15, Character)
	RING.CFrame = CF(HITPOS)
	for i = 0, 0.6, 0.1 / Animation_Speed do
		GYRO.CFrame = CF(RootPart.Position, Mouse.Hit.p)
		Swait()
		MESH.Scale = MESH.Scale + VT(53, 0, 53)
		RING.CFrame = RING.CFrame * ANGLES(RAD(0), RAD(5), RAD(0))
		WACKYEFFECT({TIME = 15, EffectType = "Block", Size = VT(3,3,3)/3, Size2 = VT(1,1,1)/3, Transparency = 0.5, Transparency2 = 1, CFrame = RightArm.CFrame*CF(0,-1.3,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = nil, SoundPitch = 1, SoundVolume = 5})
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1.1*SIZE) - 1)) * ANGLES(RAD(-25 - 4 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.6, 0.75, -0.5) * ANGLES(RAD(0), RAD(-45), RAD(12)) * ANGLES(RAD(125 - 2.5 * COS(SINE / 12) + 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 2.5 / Animation_Speed)
	end
	local BLASTS = {468991944, 468991990}
	coroutine.resume(coroutine.create(function()
		local CFRAME = RootPart.CFrame
		for i = 1, 100 do
			CFRAME = CFRAME * CF(0, 0, -35)
			do
				local HITFLOOR, HITPOS = Raycast(CFRAME.p, CF(RootPart.Position, RootPart.Position + VT(0, -1, 0)).lookVector, 15, Character)
				if HITFLOOR then
					Swait()
					do
						local OFFSET = CFRAME * CF(MRANDOM(-25, 25), 0, 0)
						coroutine.resume(coroutine.create(function()
							local RING, MESH, DELET = MakeRing()
							RING.CFrame = CF(OFFSET.p.X, HITPOS.Y, OFFSET.p.Z)
							for i = 1, 25 do
								Swait()
								MESH.Scale = MESH.Scale + VT(42, 0, 42)
								RING.CFrame = RING.CFrame * ANGLES(RAD(0), RAD(5), RAD(0))
							end
							ApplyAoE(RING.Position, 65, true)
							local TURN = ANGLES(RAD(0), RAD(MRANDOM(0, 360)), RAD(0)) * ANGLES(RAD(MRANDOM(0, 25)), RAD(0), RAD(0))
							WACKYEFFECT({
								Time = 25,
								EffectType = "Sphere",
								Size = VT(22, 22, 22),
								Size2 = VT(85, 85, 85),
								Transparency = 0,
								Transparency2 = 1,
								CFrame = CF(RING.Position),
								MoveToPos = nil,
								RotationX = 0,
								RotationY = 0,
								RotationZ = 0,
								Material = "Neon",
								Color = C3(1, 0, 0),
								SoundID = BLASTS[MRANDOM(1, #BLASTS)],
								SoundPitch = MRANDOM(9, 12) / 10,
								SoundVolume = 10
							})
							for e = 1, 3 do
								WACKYEFFECT({
									EffectType = "Wave",
									Size = VT(25, 0, 25),
									Size2 = VT(40, 0, 40) + VT(e * 6, e / 5, e * 6),
									Transparency = 0,
									Transparency2 = 1,
									CFrame = CF(RING.Position) * ANGLES(RAD(0), RAD(72 * i), RAD(0)),
									MoveToPos = nil,
									RotationX = 0,
									RotationY = 3,
									RotationZ = 0,
									Material = "Neon",
									Color = C3(1, 0, 1),
									SoundID = nil,
									SoundPitch = nil,
									SoundVolume = nil
								})
								WACKYEFFECT({
									Time = 35,
									EffectType = "Sphere",
									Size = VT(22, 45, 22),
									Size2 = VT(25, 45 + e * 75, 25),
									Transparency = 0,
									Transparency2 = 1,
									CFrame = CF(RING.Position) * TURN,
									MoveToPos = nil,
									RotationX = 0,
									RotationY = 0,
									RotationZ = 0,
									Material = "Neon",
									Color = C3(0, .5, 0),
									SoundID = nil,
									SoundPitch = MRANDOM(9, 12) / 10,
									SoundVolume = 10
								})
							end
							wait(0.3)
							DELET()
						end))
					end
				end
			end
		end
	end))
	Rooted = false
	DELET()
	GYRO:remove()
	ATTACK = false
	Rooted = false
end

function CreateFlyingDebree2(FLOOR,POSITION,AMOUNT,BLOCKSIZE,SWAIT,STRENGTH)
	fireAllClients("CreateFlyingDebree2", FLOOR,POSITION,AMOUNT,BLOCKSIZE,SWAIT,STRENGTH)
end

function CreateDebreeRing2(FLOOR,POSITION,SIZE,BLOCKSIZE,SWAIT)
	fireAllClients("CreateDebreeRing2", FLOOR,POSITION,SIZE,BLOCKSIZE,SWAIT)
end

function CreateDebreeRing(FLOOR, POSITION, SIZE, BLOCKSIZE, SWAIT)
	fireAllClients("CreateDebreeRing", FLOOR, POSITION, SIZE, BLOCKSIZE, SWAIT)
end
function slash(bonuspeed,rotspeed,rotatingop,typeofshape,type,typeoftrans,pos,scale,value)
	fireAllClients("slash", bonuspeed,rotspeed,rotatingop,typeofshape,type,typeoftrans,pos,scale,value)
end
function sphereMK(bonuspeed,FastSpeed,type,pos,x1,y1,z1,value,color,outerpos)
	fireAllClients("sphereMK", bonuspeed,FastSpeed,type,pos,x1,y1,z1,value,color,outerpos)
end
function sphere(bonuspeed,type,pos,scale,value,color,heart,invert,notaffectbychaosrainbow)
	fireAllClients("sphere", bonuspeed,type,pos,scale,value,color,heart,invert,notaffectbychaosrainbow)
end
function Sphere2(bonuspeed,type,pos,scale,value,value2,value3,color)
	fireAllClients("Sphere2", bonuspeed,type,pos,scale,value,value2,value3,color)
end

function PixelBlockNeg(bonuspeed,FastSpeed,type,pos,x1,y1,z1,value,color,outerpos,heart,invert)
	fireAllClients("PixelBlockNeg", bonuspeed,FastSpeed,type,pos,x1,y1,z1,value,color,outerpos,heart,invert)
end
local LAUGHS = {834001699,834001752,834001797,834001828}

function Raycasta(POSITION, DIRECTION, RANGE, IGNOREDECENDANTS)
	return workspace:FindPartOnRay(Ray.new(POSITION, DIRECTION.unit * RANGE), IGNOREDECENDANTS)
end
local ULTTAUNTS = {
	"907332997",
	"907332670",
	"907330103"
}

function FireArc(Part, ToLocation, AmountOfTime, Height, DoesCourontine)
	if DoesCourontine == false then
		local Direction = CFrame.new(Part.Position, ToLocation)
		local Distance = (Part.Position - ToLocation).magnitude
		for i = 1, AmountOfTime do
			Swait()
			Part.CFrame = Direction * CFrame.new(0, AmountOfTime / 200 + (AmountOfTime / Height - i * 2 / Height), -Distance / AmountOfTime)
			Direction = Part.CFrame
		end
		Part:remove()
	elseif DoesCourontine == true then
		coroutine.resume(coroutine.create(function()
			local Direction = CFrame.new(Part.Position, ToLocation)
			local Distance = (Part.Position - ToLocation).magnitude
			for i = 1, AmountOfTime do
				Swait()
				Part.CFrame = Direction * CFrame.new(0, AmountOfTime / 200 + (AmountOfTime / Height - i * 2 / Height), -Distance / AmountOfTime)
				Direction = Part.CFrame
			end
			Part:remove()
		end))
	end
end
function MagicSphere(SIZE,WAIT,CFRAME,COLOR,GROW)
	fireAllClients("MagicSphere", SIZE,WAIT,CFRAME,COLOR,GROW)
end

function MagicSphere2(SIZE, WAIT, CFRAME, COLOR, GROW)
	fireAllClients("MagicSphere2", SIZE,WAIT,CFRAME,COLOR,GROW)
end

function Slice2(KIND, SIZE, WAIT, CFRAME, COLOR, GROW)
	fireAllClients("Slice2", SIZE,WAIT,CFRAME,COLOR,GROW)
end
function CreateWave(SIZE, WAIT, CFRAME, DOESROT, ROT, COLOR, GROW)
	fireAllClients("CreateWave", SIZE, WAIT, CFRAME, DOESROT, ROT, COLOR, GROW)
end

function CreateSwirl(SIZE,WAIT,CFRAME,DOESROT,ROT,COLOR,GROW)
	fireAllClients("CreateWave", SIZE,WAIT,CFRAME,DOESROT,ROT,COLOR,GROW)
end

function Slice(KIND,SIZE,WAIT,CFRAME,COLOR,GROW)
	fireAllClients("Slice", KIND,SIZE,WAIT,CFRAME,COLOR,GROW)
end
function Supernova_Grenade()
	local HITFLOOR,HITPOS,NORMAL = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 7 * Player_Size, Character)
	if HITFLOOR ~= nil then
		local HITBODIES = {}
		ATTACK = true
		Rooted = true
		local ABSOLUTE = CreatePart(3, Effects, "Neon", 0, 1, "Relly red", "Star", VT(0,0,0))
		MakeForm1(ABSOLUTE,"Ball")
		CreateSound("429459101", ABSOLUTE, 10, 1)
		for i=0, 4, 0.1 / Animation_Speed do
			Swait()
			ABSOLUTE.Size = ABSOLUTE.Size + VT(0.2,0.2,0.2)
			ABSOLUTE.CFrame = RootPart.CFrame*CF(0,5+(ABSOLUTE.Size.Y/2),0)
			ABSOLUTE.Transparency = ABSOLUTE.Transparency - 0.01
			local CHARGE = CreatePart(3, Effects, "Neon", 0, 0, "Really red", "Star", VT(1,1,1))
			MakeForm1(CHARGE,"Ball")
			CHARGE.Color = C3(1,1,1)
			CHARGE.CFrame = CF(RootPart.Position) * CF(MRANDOM(-15,15),-6,MRANDOM(-15,15))
			FireArc(CHARGE,ABSOLUTE.Position,45,45,true)
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.25 * COS(SINE / 12)) * ANGLES(RAD(4 + 2.5 * SIN(SINE / 12)), RAD(0), RAD(15 + 2.5 * SIN(SINE / 12))), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-25 + 4.5 * SIN(SINE / 12)), RAD(25), RAD(-15 - 2.5 * SIN(SINE / 12))), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 1.5 + 0.25 * COS(SINE / 12), 0) * ANGLES(RAD(170), RAD(0 - 7.5 * SIN(SINE / 12)), RAD(-12 + 7.5 * SIN(SINE / 12))) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5 + 0.25 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(0 + 7.5 * SIN(SINE / 12)), RAD(-12 - 7.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(-7.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.5, -0.5) * ANGLES(RAD(-7.5 * SIN(SINE / 12)), RAD(-90), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		CreateSound("907330103", Head, 10, 1.2)
		for i = 1, 75 do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.25 * COS(SINE / 12)) * ANGLES(RAD(4 + 2.5 * SIN(SINE / 12)), RAD(0), RAD(15 + 2.5 * SIN(SINE / 12))), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-25 + 4.5 * SIN(SINE / 12)), RAD(25), RAD(-15 - 2.5 * SIN(SINE / 12))), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 1.5 + 0.25 * COS(SINE / 12), 0) * ANGLES(RAD(170), RAD(0 - 7.5 * SIN(SINE / 12)), RAD(-12 + 7.5 * SIN(SINE / 12))) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5 + 0.25 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(0 + 7.5 * SIN(SINE / 12)), RAD(-12 - 7.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(-7.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.5, -0.5) * ANGLES(RAD(-7.5 * SIN(SINE / 12)), RAD(-90), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		coroutine.resume(coroutine.create(function()
			for i = 1, 13 do
				for e = 1, 8 do
					Swait()
					MagicSphere(VT(1,1,1),15,CF(ABSOLUTE.Position)*CF(MRANDOM(-45,45),MRANDOM(-45,45),MRANDOM(-45,45)),C3(1,1,1),VT(0,0,0))
					CreateSwirl(ABSOLUTE.Size/2,15,CF(HITPOS),true,15,BRICKC"Slime green".Color,VT(i,0.3,i)*2)
				end
				for i = 1, 5 do
					Slice("Round",0,35,CF(ABSOLUTE.Position)*ANGLES(RAD(MRANDOM(-18,18)),RAD(MRANDOM(-180,180)),RAD(MRANDOM(-18,18))),C3(1,1,1),VT(i,0,i)/3)
					Slice("Thin",i,55,ABSOLUTE.CFrame * CF(0,-1.1,0) * ANGLES(RAD(MRANDOM(-180,180)),RAD(MRANDOM(-180,180)),RAD(MRANDOM(-180,180))),C3(1,0,0),VT(0,0,0))
				end
				CreateSwirl(ABSOLUTE.Size/2,25,CF(ABSOLUTE.Position),true,-25,BRICKC"Relly red".Color,VT(i,i*2,i))
				CreateSwirl(ABSOLUTE.Size/2,55,CF(ABSOLUTE.Position),true,25,C3(0.05,0.05,0.15),VT(i,i*2,i))
				CreateSound("168586621", ABSOLUTE, 4, 0.8)
				CreateSound("201858144", ABSOLUTE, 10, 0.8)
				ApplyAoE(ABSOLUTE.Position, i*18, true)
				ABSOLUTE.Size = ABSOLUTE.Size*0.9
				MagicSphere(ABSOLUTE.Size,25,CF(ABSOLUTE.Position),BRICKC"Relly red".Color,VT(i,i,i)/1.1)
				MagicSphere(ABSOLUTE.Size,45,CF(ABSOLUTE.Position),C3(0.05,0.05,0.15),VT(i,i,i))
			end
			ABSOLUTE.Transparency = 1
			Debris:AddItem(ABSOLUTE,10)
		end))
		ATTACK = false
		Rooted = false
	end
end
function InsaneGroundStrike()
	attack = true
	chatfunc("Succumb to the insanity!",Color3.new(0,0,0))
	for i = 0, 8, 0.1 do
		swait()
		PixelBlockNeg(2,1,"Add",RightLeg.CFrame*cf(0,-1.35,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,1,0.01,BrickColor.new("Toothpaste"),0)

		RH.C0=clerp(RH.C0,cf(1,-0.25,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(20)),.2)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(20)),.2)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(-20),math.rad(0),math.rad(0)),.2)

		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(140),math.rad(0),math.rad(-20)),.2)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(140),math.rad(0),math.rad(20)),.2)
	end
	CreateSound("438666141", root, 7.5,1)
	CreateSound("1208650519", root, 7.5, 1)

	sphere(5,"Add",root.CFrame*CFrame.new(0,-2.9,0),vt(0,0,0),1,BrickColor.random())
	sphere(10,"Add",root.CFrame*CFrame.new(0,-2.9,0),vt(0,0,0),2,BrickColor.random())
	sphere(1,"Add",root.CFrame*CFrame.new(0,-2.9,0),vt(200,0.1,200),0.01,BrickColor.random())
	ApplyAoE(root.Position, 60, true)
	CreateSound("907329669", root, 10, 1)
	chatfunc("Leave the dead where they fall!",Color3.new(0,0,0))
	for i = 0, 2, 0.1 do
		swait()
		sphereMK(2.5,0.75,"Add",root.CFrame*CFrame.new(math.random(-105,105),-5,math.random(-105,105))*CFrame.Angles(math.rad(90 + math.rad(math.random(-45,45))),math.rad(math.random(-45,45)),math.rad(math.random(-45,45))),2.5,2.5,25,-0.025,BrickColor.random(),0)
		sphereMK(2.5,0.75,"Add",root.CFrame*CFrame.new(math.random(-105,105),-5,math.random(-105,105))*CFrame.Angles(math.rad(90 + math.rad(math.random(-45,45))),math.rad(math.random(-45,45)),math.rad(math.random(-45,45))),2.5,2.5,25,-0.025,BrickColor.random(),0)
		RH.C0=clerp(RH.C0,cf(1,-1,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(10)),.4)
		LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(10)),.4)
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(10),math.rad(0),math.rad(0)),.4)

		RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(-50),math.rad(0),math.rad(30)),.4)
		LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(-50),math.rad(0),math.rad(-30)),.4)
	end

	attack = false
end
function BIGSMASH()
	local HITFLOOR, HITPOS = Raycast(Mouse.Hit.p + VT(0, 1, 0), CF(Mouse.Hit.p + VT(0, 10, 0), Mouse.Hit.p - VT(0, 10, 0)).lookVector, 25, Character)
	chatfunc("Leave the dead where they fall.")
	if HITFLOOR then
		local ORIGINPOS = VT(RootPart.Position.X, HITPOS.Y + 8, RootPart.Position.Z)
		CreateSound("1295446488", Torso, 5, 1)
		CreateSound("907329669", Torso, 10, 1)
		for i = 1, 5 do
			WACKYEFFECT({
				Time = MRANDOM(15, 35),
				EffectType = "Round Slash",
				Size = VT(0, 0, 0),
				Size2 = VT(0.3, 0, 0.3),
				Transparency = 0.5,
				Transparency2 = 1,
				CFrame = CF(Torso.Position) * ANGLES(RAD(MRANDOM(-25, 25)), RAD(MRANDOM(0, 360)), RAD(MRANDOM(-25, 25))),
				MoveToPos = nil,
				RotationX = MRANDOM(-50, 50) / 10,
				RotationY = MRANDOM(-50, 50) / 10,
				RotationZ = MRANDOM(-50, 50) / 10,
				Material = "Neon",
				Color = C3(1, 1, 1),
				SoundID = nil,
				SoundPitch = nil,
				SoundVolume = nil
			})
		end
		ATTACK = true
		Rooted = true
		UNANCHOR = false
		RootPart.Anchored = true
		RootPart.CFrame = CF(HITPOS + VT(0, 8, 0), ORIGINPOS) * ANGLES(RAD(0), RAD(180), RAD(0))
		for i = 1, 5 do
			WACKYEFFECT({
				Time = MRANDOM(15, 35),
				EffectType = "Round Slash",
				Size = VT(0, 0, 0),
				Size2 = VT(0.3, 0, 0.3),
				Transparency = 0.5,
				Transparency2 = 1,
				CFrame = CF(Torso.Position) * ANGLES(RAD(MRANDOM(-25, 25)), RAD(MRANDOM(0, 360)), RAD(MRANDOM(-25, 25))),
				MoveToPos = nil,
				RotationX = MRANDOM(-50, 50) / 10,
				RotationY = MRANDOM(-50, 50) / 10,
				RotationZ = MRANDOM(-50, 50) / 10,
				Material = "Neon",
				Color = C3(1, 1, 1),
				SoundID = nil,
				SoundPitch = nil,
				SoundVolume = nil
			})
		end
		for i = 0, 0.2, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(90), RAD(0), RAD(150)), 2 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 2 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(-12)) * RIGHTSHOULDERC0, 2 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 2 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 2 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.5, -0.5) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-4), RAD(0), RAD(0)), 2 / Animation_Speed)
		end
		for i = 0, 1, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(90), RAD(0), RAD(300)), 0.02 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(-45)), 0.02 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(-12)) * RIGHTSHOULDERC0, 0.02 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 0.02 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.02 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.5, -0.5) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-4), RAD(0), RAD(0)), 0.02 / Animation_Speed)
		end
		for i = 1, 10 do
			Swait()
			RootPart.CFrame = RootPart.CFrame * CF(0, -0.4, 0)
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(90), RAD(0), RAD(300)), 1.7 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(-45)), 1.7 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(-12)) * RIGHTSHOULDERC0, 1.7 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 1.7 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1.7 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.5, -0.5) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-4), RAD(0), RAD(0)), 1.7 / Animation_Speed)
		end
		for i = 0, 0.2, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(90), RAD(0), RAD(90)), 1.5 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(-90)), 1.5 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(90)) * RIGHTSHOULDERC0, 1.5 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 1.5 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1.5 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.5, -0.5) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-4), RAD(0), RAD(0)), 1.5 / Animation_Speed)
		end
		local HITFLOOR, HITPOS = Raycast(RightArm.Position, CF(RightArm.Position, RightArm.Position + VT(0, -1, 0)).lookVector, 8, Character)
		if HITFLOOR then
			if HITFLOOR.Parent:FindFirstChildOfClass("Humanoid") then
				local CHILDREN = HITFLOOR.Parent:GetDescendants()
				for index, CHILD in pairs(CHILDREN) do
					if CHILD:IsA("BasePart") and CHILD.Parent:FindFirstChildOfClass("Humanoid") then
						for i = 1, 5 do
							CreateFlyingDebree(CHILD, CF(CHILD.Position), 1, CHILD.Size / 2, 5, MRANDOM(15, 25))
							CHILD:remove()
						end
					end
				end
				local SOUNDPART = CreatePart(3, Effects, "Grass", 0, 1, "Lily white", "Sound", VT(0, 0, 0))
				SOUNDPART.CFrame = CF(HITPOS)
				Debris:AddItem(SOUNDPART, 5)
				CreateSound("130972023", SOUNDPART, 6, 3)
				CreateSound("182765513", SOUNDPART, 6, 1)
				WACKYEFFECT({
					EffectType = "Ring",
					Size = VT(0, 0, 0),
					Size2 = VT(1, 1, 0),
					Transparency = 0.7,
					Transparency2 = 1,
					CFrame = CF(HITPOS) * ANGLES(RAD(90), RAD(0), RAD(0)),
					MoveToPos = nil,
					RotationX = 0,
					RotationY = 0,
					RotationZ = 0,
					Material = "Neon",
					Color = C3(1, 1, 1),
					SoundID = nil,
					SoundPitch = nil,
					SoundVolume = nil
				})
			elseif HITFLOOR.Parent.Parent:FindFirstChildOfClass("Humanoid") then
				local CHILDREN = HITFLOOR.Parent.Parent:GetDescendants()
				for index, CHILD in pairs(CHILDREN) do
					if CHILD:IsA("BasePart") and CHILD.Parent:FindFirstChildOfClass("Humanoid") then
						for i = 1, 5 do
							CreateFlyingDebree(CHILD, CF(CHILD.Position), 1, CHILD.Size / 2, 5, MRANDOM(15, 25))
							CHILD:remove()
						end
					end
				end
				local SOUNDPART = CreatePart(3, Effects, "Grass", 0, 1, "Lily white", "Sound", VT(0, 0, 0))
				SOUNDPART.CFrame = CF(HITPOS)
				Debris:AddItem(SOUNDPART, 5)
				CreateSound("130972023", SOUNDPART, 6, 3)
				CreateSound("182765513", SOUNDPART, 6, 1)
				WACKYEFFECT({
					EffectType = "Ring",
					Size = VT(0, 0, 0),
					Size2 = VT(1, 1, 0),
					Transparency = 0.7,
					Transparency2 = 1,
					CFrame = CF(HITPOS) * ANGLES(RAD(90), RAD(0), RAD(0)),
					MoveToPos = nil,
					RotationX = 0,
					RotationY = 0,
					RotationZ = 0,
					Material = "Neon",
					Color = C3(1, 1, 1),
					SoundID = nil,
					SoundPitch = nil,
					SoundVolume = nil
				})
			elseif HITFLOOR.Anchored == false then
				if HITFLOOR.Parent ~= workspace then
					local CHILDREN = HITFLOOR.Parent:GetDescendants()
					for index, CHILD in pairs(CHILDREN) do
						if CHILD:IsA("BasePart") and CHILD.Position.Y < HITPOS.Y then
							for i = 1, 5 do
								CreateFlyingDebree(CHILD, CF(CHILD.Position), 1, CHILD.Size / 3, 5, MRANDOM(15, 25))
							end
							CHILD:remove()
						end
					end
				else
					for i = 1, 5 do
						CreateFlyingDebree(HITFLOOR, CF(HITFLOOR.Position), 1, HITFLOOR.Size / 3, 5, MRANDOM(15, 25))
					end
					HITFLOOR:remove()
				end
				local SOUNDPART = CreatePart(3, Effects, "Grass", 0, 1, "Lily white", "Sound", VT(0, 0, 0))
				SOUNDPART.CFrame = CF(HITPOS)
				Debris:AddItem(SOUNDPART, 5)
				CreateSound("130972023", SOUNDPART, 10, 3)
				CreateSound("178452217", SOUNDPART, 6, 1)
				WACKYEFFECT({
					EffectType = "Ring",
					Size = VT(0, 0, 0),
					Size2 = VT(1, 1, 0),
					Transparency = 0.7,
					Transparency2 = 1,
					CFrame = CF(HITPOS) * ANGLES(RAD(90), RAD(0), RAD(0)),
					MoveToPos = nil,
					RotationX = 0,
					RotationY = 0,
					RotationZ = 0,
					Material = "Neon",
					Color = C3(1, 1, 1),
					SoundID = nil,
					SoundPitch = nil,
					SoundVolume = nil
				})
			else
				local SOUNDPART = CreatePart(3, Effects, "Grass", 0, 1, "Lily white", "Sound", VT(0, 0, 0))
				SOUNDPART.CFrame = CF(HITPOS)
				Debris:AddItem(SOUNDPART, 5)
				CreateSound("130972023", SOUNDPART, 10, 1)
				CreateSound("130972023", SOUNDPART, 6, 0.7)
				CreateDebreeRing(HITFLOOR, HITPOS, 5, VT(5, 5, 5), 5)
				CreateDebreeRing(HITFLOOR, HITPOS, 8, VT(8, 8, 8), 5)
				ApplyAoE5(HITPOS, 15, 45, 75, 75, true)
				ApplyAoE5(HITPOS, 25, 25, 35, 35, true)
				for i = 1, 5 do
					CreateFlyingDebree(HITFLOOR, CF(HITPOS), 1, VT(MRANDOM(10, 30) / 10, MRANDOM(10, 30) / 10, MRANDOM(10, 30) / 10), 5, MRANDOM(75, 150))
				end
				for i = 1, 5 do
					CreateFlyingDebree(HITFLOOR, CF(HITPOS), 1, VT(MRANDOM(10, 30) / 2, MRANDOM(10, 30) / 2, MRANDOM(10, 30) / 2), 5, MRANDOM(75, 150))
				end
			end
		end
		for i = 0, 1.2, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(90), RAD(0), RAD(90)), 1.5 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(-90)), 1.5 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(40)) * RIGHTSHOULDERC0, 1.5 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 1.5 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1.5 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.5, -0.5) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-4), RAD(0), RAD(0)), 1.5 / Animation_Speed)
		end
		ATTACK = false
		Rooted = false
		UNANCHOR = true
		RootPart.Anchored = false
	end
end

function calamity()
	ATTACK = true
	Rooted = true
	local GYRO = IT("BodyGyro", RootPart)
	GYRO.D = 15
	GYRO.P = 2000
	GYRO.MaxTorque = VT(0, 4000000, 0)
	CreateSound("341301115", Head, 5, 1.1)
	CreateSound("93724183", Head, 6, 1)
	for i = 1, 200 do
		Swait()
		WACKYEFFECT({
			Time = MRANDOM(5, 15),
			EffectType = "Round Slash",
			Size = VT(0, 0, 0),
			Size2 = VT(0.12, 0, 0.12),
			Transparency = 0.5,
			Transparency2 = 1,
			CFrame = RootPart.CFrame * CF(0, -2.8, 0) * ANGLES(RAD(0), RAD(MRANDOM(0, 360)), RAD(0)),
			MoveToPos = nil,
			RotationX = MRANDOM(-50, 50) / 50,
			RotationY = MRANDOM(-50, 50) / 10,
			RotationZ = MRANDOM(-50, 50) / 50,
			Material = "Neon",
			Color = C3(0, 0, 0),
			SoundID = nil,
			SoundPitch = nil,
			SoundVolume = nil
		})
		WACKYEFFECT({
			Time = MRANDOM(5, 15),
			EffectType = "Round Slash",
			Size = VT(0, 0, 0),
			Size2 = VT(0.1, 0, 0.1),
			Transparency = 0.5,
			Transparency2 = 1,
			CFrame = Torso.CFrame * CF(0, -2.5, 1) * ANGLES(RAD(-35), RAD(MRANDOM(0, 360)), RAD(0)),
			MoveToPos = nil,
			RotationX = MRANDOM(-50, 50) / 50,
			RotationY = MRANDOM(-50, 50) / 10,
			RotationZ = MRANDOM(-50, 50) / 50,
			Material = "Neon",
			Color = C3(.2, 0, 0),
			SoundID = nil,
			SoundPitch = nil,
			SoundVolume = nil
		})
		WACKYEFFECT({
			Time = MRANDOM(5, 15),
			EffectType = "Round Slash",
			Size = VT(0, 0, 0),
			Size2 = VT(0.16, 0, 0.16),
			Transparency = 0.5,
			Transparency2 = 1,
			CFrame = Torso.CFrame * CF(0, -2.5, 1) * ANGLES(RAD(-45), RAD(MRANDOM(0, 360)), RAD(0)),
			MoveToPos = nil,
			RotationX = MRANDOM(-50, 50) / 50,
			RotationY = MRANDOM(-50, 50) / 10,
			RotationZ = MRANDOM(-50, 50) / 50,
			Material = "Neon",
			Color = C3(.3, 0, 0),
			SoundID = nil,
			SoundPitch = nil,
			SoundVolume = nil
		})
		WACKYEFFECT({
			Time = 5,
			EffectType = "Sphere",
			Size = VT(i, i, i) / 150,
			Size2 = VT(0, 0, 0),
			Transparency = 0.5,
			Transparency2 = 1,
			CFrame = Head.CFrame * CF(0, -0.25, -1),
			MoveToPos = nil,
			RotationX = 0,
			RotationY = 0,
			RotationZ = 0,
			Material = "Neon",
			Color = C3(.4, 0, 0),
			SoundID = nil,
			SoundPitch = nil,
			SoundVolume = nil
		})
		GYRO.cframe = CF(RootPart.Position, Mouse.Hit.p)
		RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0.1, -0.05 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(-15), RAD(0), RAD(0)), 0.05 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(-25 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 0.05 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(-20), RAD(0), RAD(12)) * RIGHTSHOULDERC0, 0.05 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(-20), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 0.05 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(-15), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.05 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(-15), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.05 / Animation_Speed)
	end
	GYRO:remove()
	for i = 0, 0.3, 0.1 / Animation_Speed do
		Swait()
		WACKYEFFECT({
			Time = 25,
			EffectType = "Sphere",
			Size = VT(200, 200, 200) / 150,
			Size2 = VT(0, 0, 0),
			Transparency = 0.5,
			Transparency2 = 1,
			CFrame = Head.CFrame * CF(0, -0.25, -1),
			MoveToPos = nil,
			RotationX = 0,
			RotationY = 0,
			RotationZ = 0,
			Material = "Neon",
			Color = C3(.5, 0, .5),
			SoundID = nil,
			SoundPitch = nil,
			SoundVolume = nil
		})
		RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, -0.1, -0.05 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(15), RAD(0), RAD(0)), 0.5 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(-15 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 0.5 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(-20), RAD(0), RAD(12)) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(-20), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 0.5 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(15), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(15), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
	end
	coroutine.resume(coroutine.create(function()
		local FIREBALL = CreatePart(3, Effects, "Neon", 0, 0, "Dark Orange", "DOOM", VT(1, 1, 1))
		MakeForm(FIREBALL, "Ball")
		local SOUND = CreateSound(463593339, FIREBALL, 8, 1, false)
		FIREBALL.CFrame = CF(Head.Position, Mouse.Hit.p) * CF(0, 0, -2)
		for i = 1, 500 do
			Swait()
			FIREBALL.CFrame = FIREBALL.CFrame * CF(0, 0, -2)
			local HITFLOOR, HITPOS = Raycast(FIREBALL.Position, FIREBALL.CFrame.lookVector, 2.2, Character)
			if HITFLOOR ~= nil then
				break
			end
		end
		CreateSound(325132788, Effects, 8, 1, false)
		for i = 1, 120 do
			Swait()
			WACKYEFFECT({
				Time = 85,
				EffectType = "Sphere",
				Size = FIREBALL.Size,
				Size2 = VT(0, 9000, 0),
				Transparency = 0.5,
				Transparency2 = 1,
				CFrame = FIREBALL.CFrame * ANGLES(RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360))),
				MoveToPos = nil,
				RotationX = MRANDOM(-50, 50) / 10,
				RotationY = MRANDOM(-50, 50) / 10,
				RotationZ = MRANDOM(-50, 50) / 10,
				Material = "Neon",
				Color = C3(.6, 0, .6),
				SoundID = nil,
				SoundPitch = nil,
				SoundVolume = nil
			})
			FIREBALL.Size = FIREBALL.Size - VT(1, 1, 1) / 120
		end
		Swait(5)
		ApplyAoE5(FIREBALL.Position, 435, 65, 65, 600, true)
		for i = 1, 10 do
			WACKYEFFECT({
				Time = 85 + 5 * i,
				EffectType = "Slash",
				Size = VT(9, 0, 9),
				Size2 = VT(32, 0, 32),
				Transparency = 0.5,
				Transparency2 = 1,
				CFrame = FIREBALL.CFrame * ANGLES(RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360))),
				MoveToPos = nil,
				RotationX = MRANDOM(-50, 50) / 50,
				RotationY = MRANDOM(-50, 50) / 10,
				RotationZ = MRANDOM(-50, 50) / 50,
				Material = "Neon",
				Color = C3(0, 0, 0),
				SoundID = nil,
				SoundPitch = nil,
				SoundVolume = nil
			})
			WACKYEFFECT({
				Time = 185 + 5 * i,
				EffectType = "Swirl",
				Size = VT(25, 25, 25),
				Size2 = VT(900, 900, 900) + VT(35, 35, 35) * i,
				Transparency = 0.5,
				Transparency2 = 1,
				CFrame = FIREBALL.CFrame * ANGLES(RAD(0), RAD(MRANDOM(0, 360)), RAD(0)),
				MoveToPos = nil,
				RotationX = MRANDOM(-50, 50) / 50,
				RotationY = MRANDOM(-50, 50) / 10,
				RotationZ = MRANDOM(-50, 50) / 50,
				Material = "Neon",
				Color = C3(1, 0.5, 0.5),
				SoundID = nil,
				SoundPitch = nil,
				SoundVolume = nil
			})
			WACKYEFFECT({
				Time = 285 + 5 * i,
				EffectType = "Round Slash",
				Size = VT(6, 0, 6),
				Size2 = VT(22, 0, 22),
				Transparency = 0.5,
				Transparency2 = 1,
				CFrame = FIREBALL.CFrame * ANGLES(RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360))),
				MoveToPos = nil,
				RotationX = MRANDOM(-50, 50) / 50,
				RotationY = MRANDOM(-50, 50) / 10,
				RotationZ = MRANDOM(-50, 50) / 50,
				Material = "Neon",
				Color = C3(1, 1, 0),
				SoundID = nil,
				SoundPitch = nil,
				SoundVolume = nil
			})
			WACKYEFFECT({
				Time = 285 + 5 * i,
				EffectType = "Sphere",
				Size = VT(850, 850, 850),
				Size2 = VT(1050, 1050, 1050) + VT(35, 35, 35) * i,
				Transparency = 0.5,
				Transparency2 = 1,
				CFrame = FIREBALL.CFrame,
				MoveToPos = nil,
				RotationX = 0,
				RotationY = 0,
				RotationZ = 0,
				Material = "Neon",
				Color = C3(0, 1, 1),
				SoundID = nil,
				SoundPitch = 0,
				SoundVolume = 0
			})
		end
		wait(1)
		WACKYEFFECT({
			Time = 75,
			EffectType = "Sphere",
			Size = VT(550, 550, 550),
			Size2 = VT(6500, 6500, 6500),
			Transparency = 0.8,
			Transparency2 = 1,
			CFrame = FIREBALL.CFrame,
			MoveToPos = nil,
			RotationX = 0,
			RotationY = 0,
			RotationZ = 0,
			Material = "Neon",
			Color = C3(1, 1, 1),
			SoundID = nil,
			SoundPitch = 0,
			SoundVolume = 0
		})
		for i = 1, 15 do
			Swait()
			ApplyAoE5(FIREBALL.Position, 435 + 85 * i, 3, 3, 100, true)
			WACKYEFFECT({
				Time = 85,
				EffectType = "Sphere",
				Size = VT(95, 95, 95),
				Size2 = VT(0, 6500, 0),
				Transparency = 0.5,
				Transparency2 = 1,
				CFrame = FIREBALL.CFrame * ANGLES(RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360))),
				MoveToPos = nil,
				RotationX = MRANDOM(-50, 50) / 10,
				RotationY = MRANDOM(-50, 50) / 10,
				RotationZ = MRANDOM(-50, 50) / 10,
				Material = "Neon",
				Color = C3(0, 0, 0),
				SoundID = nil,
				SoundPitch = nil,
				SoundVolume = nil
			})
		end
		FIREBALL:remove()
	end))
	WACKYEFFECT({
		Time = 25,
		EffectType = "Ring",
		Size = VT(0, 0, 0),
		Size2 = VT(9.75, 9.75, 0),
		Transparency = 0.7,
		Transparency2 = 1,
		CFrame = Head.CFrame * CF(0, -0.25, -0.75),
		MoveToPos = nil,
		RotationX = 0,
		RotationY = 0,
		RotationZ = 0,
		Material = "Neon",
		Color = C3(1, 0, 0),
		SoundID = nil,
		SoundPitch = nil,
		SoundVolume = nil
	})
	WACKYEFFECT({
		Time = 50,
		EffectType = "Ring",
		Size = VT(0, 0, 0),
		Size2 = VT(35, 35, 0),
		Transparency = 0.7,
		Transparency2 = 1,
		CFrame = Head.CFrame * CF(0, -0.25, -0.75),
		MoveToPos = nil,
		RotationX = 0,
		RotationY = 0,
		RotationZ = 0,
		Material = "Neon",
		Color = C3(.4, .1, 0),
		SoundID = nil,
		SoundPitch = nil,
		SoundVolume = nil
	})
	for i = 0, 0.3, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, -0.1, -0.05 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(15), RAD(0), RAD(0)), 0.5 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(-15 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 0.5 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(-20), RAD(0), RAD(12)) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(-20), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 0.5 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(15), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(15), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
	end
	ATTACK = false
	Rooted = false
end

function MagicSphere3(SIZE,WAIT,CFRAME,COLOR,GROW)
	local wave = CreatePart(3, Effects, "Neon", 0, 0, BRICKC(COLOR), "Effect", VT(1,1,1), true)
	local mesh = IT("SpecialMesh",wave)
	mesh.MeshType = "Sphere"
	mesh.Scale = SIZE
	mesh.Offset = VT(0,0,0)
	wave.CFrame = CFRAME
	coroutine.resume(coroutine.create(function(PART)
		for i = 1, WAIT do
			Swait()
			mesh.Scale = mesh.Scale + GROW
			wave.Transparency = wave.Transparency + (1/WAIT)
			if wave.Transparency > 0.99 then
				wave:remove()
			end
		end
	end))
end

function CreateRing2(SIZE,DOESROT,ROT,WAIT,CFRAME,COLOR,GROW)
	local wave = CreatePart(3, Effects, "Neon", 0, 0.5, BRICKC(COLOR), "Effect", VT(0,0,0))
	local mesh = IT("SpecialMesh",wave)
	mesh.MeshType = "FileMesh"
	mesh.MeshId = "http://www.roblox.com/asset/?id=3270017"
	mesh.Scale = SIZE
	mesh.Offset = VT(0,0,0)
	wave.CFrame = CFRAME
	coroutine.resume(coroutine.create(function(PART)
		for i = 1, WAIT do
			Swait()
			mesh.Scale = mesh.Scale + GROW
			if DOESROT == true then
				wave.CFrame = wave.CFrame * CFrame.fromEulerAnglesXYZ(0,ROT,0)
			end
			wave.Transparency = wave.Transparency + (0.5/WAIT)
			if wave.Transparency > 0.99 then
				wave:remove()
			end
		end
	end))
end

NewInstance = function(instance,parent,properties)
	local inst = Instance.new(instance)
	inst.Parent = parent
	if(properties)then
		for i,v in next, properties do
			pcall(function() inst[i] = v end)
		end
	end
	return inst;
end

function ApplyAoE3(POSITION,RANGE,MINDMG,MAXDMG,FLING,INSTAKILL)
	local CHILDREN = workspace:GetDescendants()
	for index, CHILD in pairs(CHILDREN) do
		if CHILD.ClassName == "Model" and CHILD ~= Character and CHILD.Parent ~= Effects then
			local HUM = CHILD:FindFirstChildOfClass("Humanoid")
			if HUM then
				local TORSO = CHILD:FindFirstChild("Torso") or CHILD:FindFirstChild("UpperTorso")
				if TORSO then
					if (TORSO.Position - POSITION).Magnitude <= RANGE then
						if INSTAKILL == true then
							CHILD:BreakJoints()
						else
							local DMG = MRANDOM(MINDMG,MAXDMG)
							ApplyDamage(HUM,DMG,TORSO)
						end
						if FLING > 0 then
							for _, c in pairs(CHILD:GetChildren()) do
								if c:IsA("BasePart") then
									local bv = Instance.new("BodyVelocity") 
									bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
									bv.velocity = CF(POSITION,TORSO.Position).lookVector*FLING
									bv.Parent = c
									Debris:AddItem(bv,0.05)
								end
							end
						end
					end
				end
			end
		end
	end
end

function ApplyAoE4(POSITION, RANGE, MINDMG, MAXDMG, FLING, IZBANISH)
	local CHILDREN = workspace:GetDescendants()
	for index, CHILD in pairs(CHILDREN) do
		if CHILD.ClassName == "Model" and CHILD ~= Character then
			local HUM = CHILD:FindFirstChildOfClass("Humanoid")
			if HUM then
				local TORSO = CHILD:FindFirstChild("Torso") or CHILD:FindFirstChild("UpperTorso")
				if TORSO and RANGE >= (TORSO.Position - POSITION).Magnitude then
					if IZBANISH == true then
						Banish(CHILD)
					else
						local DMG = MRANDOM(MINDMG, MAXDMG)
						ApplyDamage(HUM, DMG, TORSO)
					end
					if FLING > 0 then
						for _, c in pairs(CHILD:GetChildren()) do
							if c:IsA("BasePart") then
								local bv = Instance.new("BodyVelocity")
								bv.maxForce = Vector3.new(1000000000, 1000000000, 1000000000)
								bv.velocity = CF(POSITION, TORSO.Position).lookVector * FLING
								bv.Parent = c
								Debris:AddItem(bv, 0.05)
							end
						end
					end
				end
			end
		end
	end
end

function ApplyAoE6(POSITION, RANGE, MINDMG, MAXDMG, FLING, KILLD)
	local CHILDREN = workspace:GetDescendants()
	for index, CHILD in pairs(CHILDREN) do
		if CHILD.ClassName == "Model" and CHILD ~= Character then
			local HUM = CHILD:FindFirstChildOfClass("Humanoid")
			if HUM then
				local TORSO = CHILD:FindFirstChild("Torso") or CHILD:FindFirstChild("UpperTorso")
				if TORSO and RANGE >= (TORSO.Position - POSITION).Magnitude then
					if KILLD == true then
						Kill2(CHILD)
					else
						local DMG = MRANDOM(MINDMG, MAXDMG)
						ApplyDamage(HUM, DMG, TORSO)
					end
					if FLING > 0 then
						for _, c in pairs(CHILD:GetChildren()) do
							if c:IsA("BasePart") then
								local bv = Instance.new("BodyVelocity")
								bv.maxForce = Vector3.new(1000000000, 1000000000, 1000000000)
								bv.velocity = CF(POSITION, TORSO.Position).lookVector * FLING
								bv.Parent = c
								Debris:AddItem(bv, 0.05)
							end
						end
					end
				end
			end
		end
	end
end

function Complete_Control()
	ATTACK = true
	Rooted = true
	chatfunc("Do Not Try To Get Evade This.")
	CreateRing2(VT(0,0,0),false,0,45,RootPart.CFrame*ANGLES(RAD(90),RAD(0),RAD(0)),"Crimson",VT(100,100,100))
	CreateSound("1137548130", Effects, 10, 1)
	MagicSphere3(VT(0,0,0),45,Torso.CFrame,"Maroon",VT(500,500,500))
	ApplyAoE4(Torso.Position, 9999, 0, 0, 0, true)
	ATTACK = false
	Rooted = false
end

function Taunt()
	ATTACK = true
	Rooted = true
	CreateSound("1238240145", Torso, 6, 0.9)
	for i=0, 0.6, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.35 * COS(SINE / 2)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 + MRANDOM(-25,25) - 4 * COS(SINE / 12)), RAD(MRANDOM(-25,25)), RAD(0)), 1.5 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.35, 0) * ANGLES(RAD(90), RAD(34), RAD(0)) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5 * Player_Size, 0.5 * Player_Size, 0 * Player_Size) * ANGLES(RAD(90), RAD(25), RAD(45)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
	end
	for i=0, 0.6, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.35 * COS(SINE / 2)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 + MRANDOM(-25,25) - 4 * COS(SINE / 12)), RAD(MRANDOM(-25,25)), RAD(0)), 1.5 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.35, 0) * ANGLES(RAD(80), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5 * Player_Size, 0.5 * Player_Size, 0 * Player_Size) * ANGLES(RAD(90), RAD(15), RAD(45)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
	end
	for i=0, 0.6, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.35 * COS(SINE / 2)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 + MRANDOM(-25,25) - 4 * COS(SINE / 12)), RAD(MRANDOM(-25,25)), RAD(0)), 1.5 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.35, 0) * ANGLES(RAD(90), RAD(34), RAD(0)) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5 * Player_Size, 0.5 * Player_Size, 0 * Player_Size) * ANGLES(RAD(90), RAD(25), RAD(45)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
	end
	for i=0, 0.6, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.35 * COS(SINE / 2)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 + MRANDOM(-25,25) - 4 * COS(SINE / 12)), RAD(MRANDOM(-25,25)), RAD(0)), 1.5 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.35, 0) * ANGLES(RAD(80), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5 * Player_Size, 0.5 * Player_Size, 0 * Player_Size) * ANGLES(RAD(90), RAD(15), RAD(45)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
	end
	for i=0, 0.6, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.35 * COS(SINE / 2)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 + MRANDOM(-25,25) - 4 * COS(SINE / 12)), RAD(MRANDOM(-25,25)), RAD(0)), 1.5 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.35, 0) * ANGLES(RAD(90), RAD(34), RAD(0)) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5 * Player_Size, 0.5 * Player_Size, 0 * Player_Size) * ANGLES(RAD(90), RAD(25), RAD(45)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
	end
	for i=0, 0.6, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.35 * COS(SINE / 2)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 + MRANDOM(-25,25) - 4 * COS(SINE / 12)), RAD(MRANDOM(-25,25)), RAD(0)), 1.5 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.35, 0) * ANGLES(RAD(80), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5 * Player_Size, 0.5 * Player_Size, 0 * Player_Size) * ANGLES(RAD(90), RAD(15), RAD(45)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
	end
	ATTACK = false
	Rooted = false
end

function Taunt2()
	ATTACK = true
	Rooted = false
	for i=0, 2, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(45), RAD(0), RAD(0)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	CreateSound(2618961109, Head, 5, 1, false)
	for i=0, 3, 0.1 / Animation_Speed do
		Swait()
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 - 0.1 * COS(SINE / 3) + ((1) - 1)) * ANGLES(RAD(45 - 2.5 * SIN(SINE / 12)), RAD(7 * COS(SINE / 24)), RAD(0)), 0.5 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, - 0.1 * COS(SINE / 3)) * ANGLES(RAD(21), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, - 0.1 * COS(SINE / 3)) * ANGLES(RAD(21), RAD(0), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.2 + 0.05 * COS(SINE / 4)) * ANGLES(RAD(45), RAD(0), RAD(0)), 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 4), -0.01) * ANGLES(RAD(45), RAD(80), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 4), -0.01) * ANGLES(RAD(45), RAD(-80), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	ATTACK = false
	Rooted = false
end

function Taunt3()
	ATTACK = true
	Rooted = false
	for i=0, 0.1, 0.1 / Animation_Speed do
		Swait()
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5 - 2.5), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(12)) * RIGHTSHOULDERC0, 2 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 2 / Animation_Speed)
	end
	for i=0, 3, 0.1 / Animation_Speed do
		Swait()
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5 - 2.5), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(170), RAD(0), RAD(-15)) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(170), RAD(0), RAD(15)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
	end
	CreateSound(363808674, Torso, 10, 1.3)
	for i=0, 1, 0.1 / Animation_Speed do
		Swait()
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5 - 2.5), RAD(0), RAD(120)), 3 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(150), RAD(0), RAD(-25)) * RIGHTSHOULDERC0, 3/ Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(230), RAD(0), RAD(35)) * LEFTSHOULDERC0, 3 / Animation_Speed)
	end
	WACKYEFFECT({EffectType = "Block", Size = VT(6,6,6), Size2 = VT(15,15,15), Transparency = 0, Transparency2 = 1, CFrame = Torso.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(), SoundID = nil, SoundPitch = 1, SoundVolume = 5})
	CreateSound(649634100, Torso, 10, 0.8)
	for i=0, 0.01, 0.1 / Animation_Speed do
		Swait()
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(15 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 3 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1, 0.5, 0.5) * ANGLES(RAD(0), RAD(-45), RAD(12)) * ANGLES(RAD(-45 - 2.5 * COS(SINE / 12) + 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 3 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1, 0.5, 0.5) * ANGLES(RAD(0), RAD(45), RAD(-12)) * ANGLES(RAD(-45 - 2.5 * COS(SINE / 12) + 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)) * LEFTSHOULDERC0, 3 / Animation_Speed)
	end
	ATTACK = false
	Rooted = false
end

function Taunt4()
	ATTACK = true
	Rooted = true
	CreateSound(160740121,Head,10,1,false)
	for i=0, 0.5, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.1 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(15 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 0.8 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(0.75, 0.6 + 0.05 * SIN(SINE / 12), -0.7) * ANGLES(RAD(0), RAD(0), RAD(-95)) * ANGLES(RAD(5), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-0.75, 0.45 + 0.05 * SIN(SINE / 12), -0.6) * ANGLES(RAD(0), RAD(0), RAD(92)) * ANGLES(RAD(0), RAD(0), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.6 - 0.05 * SIN(SINE / 12), -0.5) * ANGLES(RAD(0), RAD(70), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(-25)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * SIN(SINE / 12), 0) * ANGLES(RAD(-5), RAD(-70), RAD(0)) * ANGLES(RAD(1), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	for i=1, 185 do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.1 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1 + 0.05 * SIN(SINE/2)) - 1)) * ANGLES(RAD(-15), RAD(0), RAD(0)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(0.75, 0.55 + 0.15 * SIN(SINE/2), -0.7) * ANGLES(RAD(3 + 3 * SIN(SINE/2)), RAD(0), RAD(-95)) * ANGLES(RAD(5), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-0.75, 0.4 + 0.15 * SIN(SINE/2), -0.6) * ANGLES(RAD(3 + 3 * SIN(SINE/2)), RAD(0), RAD(92)) * ANGLES(RAD(0), RAD(0), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.6 - 0.05 * SIN(SINE / 12), -0.5) * ANGLES(RAD(0), RAD(70), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(-25)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * SIN(SINE / 12), 0) * ANGLES(RAD(-5), RAD(-70), RAD(0)) * ANGLES(RAD(1), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	ATTACK = false
	Rooted = false
end
function Taunt5()
	ATTACK = true
	Rooted = true
	chatfunc("aaaaAAAAAAaaaaaAAAAAAAAAaaAaaAAAAAA")
	local SOUND = CreateSound(2011349983, Head, 10, 1, false)
	SOUND.EmitterSize = 250
	repeat
		Swait()
		SOUND.Parent = Head
		local COLOR = (SOUND.PlaybackLoudness*4)/255
		RightHole.Color = C3(COLOR/6,COLOR/6,COLOR/6)
		LeftHole.Color = C3(COLOR/6,COLOR/6,COLOR/6)
		if SOUND.TimePosition < 7 then
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.1 * COS(SINE / 12)) * ANGLES(RAD(-COLOR/2), RAD(0), RAD(-25)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(25 - 2.5 * COS(SINE / 12)), RAD(0), RAD(-5)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.35, 0.35, -0.5) * ANGLES(RAD(150), RAD(3), RAD(-15)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.35, 0.5 + 0.1 * COS(SINE / 12), 0.2) * ANGLES(RAD(0), RAD(25), RAD(-25 - 8 * COS(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.65 - 0.2 * COS(SINE / 12), -0.35) * ANGLES(RAD(-(25+COLOR/2) + 6 * COS(SINE / 12)), RAD(80), RAD(0)) * ANGLES(RAD(2 * COS(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.2 * COS(SINE / 12), 0) * ANGLES(RAD(-(5+COLOR/2) + 2 * COS(SINE / 12)), RAD(-80), RAD(0)) * ANGLES(RAD(2 * COS(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
		elseif (SOUND.TimePosition < 9 and SOUND.TimePosition >= 7) or SOUND.TimePosition > 18 then
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.1 * COS(SINE / 12)) * ANGLES(RAD(-COLOR/2), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(15 - 2.5 * COS(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.35, 0.5 + 0.1 * COS(SINE / 12), 0.2) * ANGLES(RAD(0), RAD(-25), RAD(25 + 8 * COS(SINE / 12))) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.35, 0.5 + 0.1 * COS(SINE / 12), 0.2) * ANGLES(RAD(0), RAD(25), RAD(-25 - 8 * COS(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.65 - 0.2 * COS(SINE / 12), -0.35) * ANGLES(RAD(-(25+COLOR/2) + 6 * COS(SINE / 12)), RAD(80), RAD(0)) * ANGLES(RAD(2 * COS(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.2 * COS(SINE / 12), 0) * ANGLES(RAD(-(5+COLOR/2) + 2 * COS(SINE / 12)), RAD(-80), RAD(0)) * ANGLES(RAD(2 * COS(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
		else
			if COLOR < 4 then
				COLOR = 4
			end
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.1 * COS(SINE / 12)) * ANGLES(RAD(-COLOR*4), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-COLOR*6 - 2.5 * COS(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.35, 0.5 + 0.1 * COS(SINE / 12), 0.2) * ANGLES(RAD(45-COLOR*2), RAD(-25), RAD(COLOR*15)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.35, 0.5 + 0.1 * COS(SINE / 12), 0.2) * ANGLES(RAD(45-COLOR*2), RAD(25), RAD(-COLOR*15)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.65 - 0.2 * COS(SINE / 12), -0.35) * ANGLES(RAD(-(25+COLOR*4) + 6 * COS(SINE / 12)), RAD(80), RAD(0)) * ANGLES(RAD(2 * COS(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.2 * COS(SINE / 12), 0) * ANGLES(RAD(-(5+COLOR*4) + 2 * COS(SINE / 12)), RAD(-80), RAD(0)) * ANGLES(RAD(2 * COS(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
	until SOUND.Playing == false
	SOUND:remove()
	ATTACK = false
	Rooted = false
end

function Taunt6()
	ATTACK = true
	Rooted = true
	if MODE~="CRESCENDO" and MODE~= "RR"then
		CharacterA.Parent = nil
		Characterb.Parent = nil
	end
	CreateSound(363808674, Torso, 6, 1, false)
	for i=0, 0.6, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 1.2 + 0.1 * COS(SINE / 20)) * ANGLES(RAD(-30 + 5.5 * SIN(SINE / 20)), RAD(0), RAD(0)), 4 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(35 - 5.5 * SIN(SINE / 20)), RAD(0), RAD(0)), 4 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5 + 0.1 * COS(SINE / 20), 0) * ANGLES(RAD(180), RAD(0), RAD(-45)) * RIGHTSHOULDERC0, 4 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5 + 0.1 * COS(SINE / 20), 0) * ANGLES(RAD(180), RAD(0), RAD(45)) * LEFTSHOULDERC0, 4 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(-30 + 5.5 * SIN(SINE / 20)), RAD(75), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 20)), RAD(0), RAD(0)), 4 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.5, -0.7) * ANGLES(RAD(-30 + 5.5 * SIN(SINE / 20)), RAD(-90), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 20)), RAD(0), RAD(13)), 4 / Animation_Speed)

	end
	CreateSound(649634100,Head,10,0.7,false)
	for i=0, 0.6, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 1.2 + 0.1 * COS(SINE / 20)) * ANGLES(RAD(-30 + 5.5 * SIN(SINE / 20)), RAD(0), RAD(0)), 4 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0.5, 0 + ((1) - 1)) * ANGLES(RAD(35 - 5.5 * SIN(SINE / 20)), RAD(0), RAD(0)), 4 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5 + 0.1 * COS(SINE / 20), 0) * ANGLES(RAD(180), RAD(-32), RAD(-45)) * RIGHTSHOULDERC0, 4 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5 + 0.1 * COS(SINE / 20), 0) * ANGLES(RAD(180), RAD(32), RAD(45)) * LEFTSHOULDERC0, 4 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(-30 + 5.5 * SIN(SINE / 20)), RAD(75), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 20)), RAD(0), RAD(0)), 4 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.5, -0.7) * ANGLES(RAD(-30 + 5.5 * SIN(SINE / 20)), RAD(-90), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 20)), RAD(0), RAD(13)), 4 / Animation_Speed)	
	end
	WACKYEFFECT({Time = 45, EffectType = "Sphere", Size = VT(0,0,0), Size2 = VT(30,30,30), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(0,1,1), SoundID = nil, SoundPitch = 1, SoundVolume = 999999})
	if MODE~="CRESCENDO" and MODE~= "RR"then
		CharacterA.Parent = Character
		Characterb.Parent = Character
	end
	ATTACK = false
	Rooted = false
end

function Taunt7()
	ATTACK = true
	Rooted = true
	chatfunc("there will be nothing left.")
	for i = 1, 3 do
		for i = 0, 0.7, 0.14 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(25)), 0.25 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(15 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(-25)), 0.5 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(25)) * ANGLES(RAD(0), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 0.5)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(50)) * ANGLES(RAD(0), RAD(-90), RAD(0)) * LEFTSHOULDERC0, 0.5)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.25 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.25 / Animation_Speed)
		end
		for i = 0, 0.7, 0.14 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(25)), 0.25 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(-25)), 0.5 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(95), RAD(0), RAD(25)) * ANGLES(RAD(0), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 0.5)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(50)) * ANGLES(RAD(0), RAD(-90), RAD(0)) * LEFTSHOULDERC0, 0.5)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.25 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.25 / Animation_Speed)
		end
	end
	ATTACK = false
	Rooted = false
end

function TrustIssues()
	ATTACK = true
	Rooted = false
	local Rand=MRANDOM(1,8)
	if Rand==1 then
		return Taunt()
	elseif Rand==2 then
		return Taunt2()
	elseif Rand==3 then
		return Taunt3()
	elseif Rand==4 then
		return Taunt4()
	elseif Rand==5 then
		return Taunt5()
	elseif Rand==6 then return Taunt6()
	elseif Rand==7 then
		return Taunt7()
	end
	local s= CreateSound(834001752, Torso, 10, 1, false)
	Instance.new('DistortionSoundEffect', s)
	local i = 1
	repeat
		s.Pitch=s.Pitch+.0025

		Swait()
		i=i+(i/30)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.15* COS(i / 5)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-25 + MRANDOM(-5,5)), RAD(MRANDOM(-5,5)), RAD(0)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5 + 0.15 * SIN(i / 5), 0) * ANGLES(RAD(0), RAD(-15), RAD(5)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5 + 0.15 * SIN(i / 5), 0) * ANGLES(RAD(0), RAD(15), RAD(-5)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.15 * COS(i / 5), -0.01) * ANGLES(RAD(0), RAD(85), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.15 * COS(i / 5), -0.01) * ANGLES(RAD(0), RAD(-85), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 1 / Animation_Speed)
	until s.Playing ==false
	ATTACK = false
	Rooted = false
end
function ApplyDamageXY(Humanoid,Damage)
	if Humanoid.Health == math.huge then
		Humanoid.Parent:BreakJoints()
	else
		local MULTIPLY = Humanoid.MaxHealth/100
		Damage = Damage * DAMAGEMULTIPLIER
		if Humanoid.Health ~= 0 then
			Humanoid.Health = Humanoid.Health - Damage*MULTIPLY
		end
	end
end

function ApplyAoEXY(POSITION,RANGE,MINDMG,MAXDMG,FLING,CAMSINSTAKILL,INSTAKILL)
	local CHILDREN = workspace:GetDescendants()
	for index, CHILD in pairs(CHILDREN) do
		if CHILD.ClassName == "Model" and CHILD ~= Character then
			local HUM = CHILD:FindFirstChildOfClass("Humanoid")
			if HUM then
				local TORSO = CHILD:FindFirstChild("Torso") or CHILD:FindFirstChild("UpperTorso")
				if TORSO then
					if (TORSO.Position - POSITION).Magnitude <= RANGE then
						if INSTAKILL == true or HUM.MaxHealth == math.huge then
							CHILD:BreakJoints()
						else
							local DMG = MRANDOM(MINDMG,MAXDMG)
							ApplyDamageXY(HUM,DMG)
						end
						if FLING > 0 then
							for _, c in pairs(CHILD:GetChildren()) do
								if c:IsA("BasePart") then
									local bv = Instance.new("BodyVelocity") 
									bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
									bv.velocity = CF(POSITION,TORSO.Position).lookVector*FLING
									bv.Parent = c
									Debris:AddItem(bv,0.05)
								end
							end
						end
					end
				end
			end
		end
	end
end

--//=================================\\
--||	ATTACK FUNCTIONS AND STUFF
--\\=================================//

function Fireball()
	ATTACK = true
	Rooted = true
	local GYRO = IT("BodyGyro",RootPart)
	GYRO.D = 20
	GYRO.P = 4000
	GYRO.MaxTorque = VT(40000,40000,40000)
	local POSITION = IT("BodyPosition",RootPart)
	POSITION.Position = RootPart.Position+VT(0,2,0)
	POSITION.D = 450
	POSITION.P = 40000
	POSITION.maxForce = Vector3.new(math.huge,math.huge,math.huge)
	CreateSound(CHARGE,RightArm,6,1,false)
	chatfunc("Die.")
	coroutine.resume(coroutine.create(function()
		repeat
			Swait()
			GYRO.CFrame = CF(RootPart.Position,Mouse.Hit.p)
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(24)), 2 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0 , 0 + ((1) - 1)) * ANGLES(RAD(20), RAD(0), RAD(-24)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.75, -0.3) * ANGLES(RAD(90), RAD(0), RAD(24)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.45, 0.75, 0) * ANGLES(RAD(-25), RAD(0), RAD(-25)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(75), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		until ATTACK == false
		GYRO:remove()
		POSITION:remove()
	end))
	wait(1)
	repeat
		coroutine.resume(coroutine.create(function()
			local FIREBALL = CreatePart(3, Effects, "Neon", 0, 1, "Cyan", "Flight", VT(10,10,10))
			FIREBALL.CFrame = CF(RightArm.CFrame*CF(0,-1,0).p,Mouse.Hit.p)
			CreateSound(FIREBALLSOUND,FIREBALL,6,1,false)
			for i = 1, 250 do
				Swait()
				local HIT,HITPOS = Raycast(FIREBALL.Position, FIREBALL.CFrame.lookVector, 10, Character)
				FIREBALL.CFrame = FIREBALL.CFrame*CF(0,0,-5)
				if HIT then
					ApplyAoEXY(FIREBALL.Position,200,15,25,35,true,{SHAKE = 2, TIMER = 25, DOESFADE = true})
					for i = 1, 3 do
						WACKYEFFECT({Time = 70, EffectType = "Sphere", Size = VT(50,50,50), Size2 = VT(MRANDOM(200,300),MRANDOM(200,300),MRANDOM(200,300)), Transparency = 0.5, Transparency2 = 1, CFrame = CF(FIREBALL.Position)*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)))*CF(0,0,45), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = BRICKC"Bright blue".Color, SoundID = EXPLOSIONMEDIUMSOUND, SoundPitch = MRANDOM(8,12)/10, SoundVolume = MRANDOM(5,10)})
					end
					for i = 1, 3 do
						WACKYEFFECT({Time = 120, EffectType = "Sphere", Size = VT(50,50,50), Size2 = VT(MRANDOM(200,300),MRANDOM(200,300),MRANDOM(200,300)), Transparency = 0.8, Transparency2 = 1, CFrame = CF(FIREBALL.Position)*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)))*CF(0,0,45), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = BRICKC"Crimson".Color, SoundID = EXPLOSIONMEDIUMSOUND, SoundPitch = MRANDOM(8,12)/10, SoundVolume = MRANDOM(5,10)})
					end
					for i = 1, 5 do
						WACKYEFFECT({Time = 80+(i*5), EffectType = "Ring", Size = VT(0,0,0), Size2 = VT(40,40,0), Transparency = 0.8, Transparency2 = 1, CFrame = CF(FIREBALL.Position)*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360))), MoveToPos = nil, RotationX = MRANDOM(-15,15)/15, RotationY = MRANDOM(-15,15)/15, RotationZ = MRANDOM(-15,15)/15, Material = "Neon", Color = C3(1,1,1), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
					end
					break
				end
			end
			Debris:AddItem(FIREBALL,7)
		end))
		wait(0.1)
	until KEYHOLD == false
	wait(0.2)
	ATTACK = false
	Rooted = false
end
function VisualiserStomp()
	ATTACK = true
	Rooted = true
	local HITFLOOR,HITPOS = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 25*SIZE, Character)
	coroutine.resume(coroutine.create(function()
		Swait(65)
		CreateSound(262562442,RightLeg,60,1,false)
		CreateFlyingDebree(HITFLOOR,CF(HITPOS),10,VT(5,5,5),4,125)
		WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(0,0.55,0)*SIZE, Size2 = VT(200,4,200), Transparency = 0, Transparency2 = 1, CFrame = CF(HITPOS), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.new(1,1,1), SoundID = nil, SoundPitch = 0.96, SoundVolume = 10})
		WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0,7.5,0)*SIZE, Size2 = VT(100,6.5,100), Transparency = 0, Transparency2 = 1, CFrame = CF(HITPOS), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.new(1,1,1), SoundID = nil, SoundPitch = 0.96, SoundVolume = 10})
		ApplyAoE4(HITPOS,78,45,67,75,false)
	end))
	for i=0, 1.9999999999999999, 0.1 / Animation_Speed do
		WACKYEFFECT({EffectType = "Sphere", Size = VT(1,1,1), Size2 = VT(0.25,0.25,0.25), Transparency = 0.5, Transparency2 = 1, CFrame = RightArm.CFrame*CF(0,-1.3,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.new(1,1,1), SoundID = nil, SoundPitch = 1, SoundVolume = 5})
		Swait()
		RightHip.C0=Clerp(RightHip.C0,cf(1,-1 - 0.05 * math.cos(sine / 28) + sick.PlaybackLoudness/5000,-0.1)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(-20),math.rad(0 - 2 * math.cos(sine / 56) + sick.PlaybackLoudness/450)),.4)
		LeftHip.C0=Clerp(LeftHip.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28) - sick.PlaybackLoudness/6500,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(5),math.rad(0 + 2 * math.cos(sine / 56) + sick.PlaybackLoudness/500)),.4)
		RootJoint.C0=Clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 56) ,0 + 0.05 * math.cos(sine / 28) + sick.PlaybackLoudness/7000)*angles(math.rad(0 - 2 * math.cos(sine / 56)),math.rad(0),math.rad(30)),.4)
		Neck.C0=clerp(Neck.C0,NECKC0*angles(math.rad(10 + 2 * math.cos(sine / 28) - sick.PlaybackLoudness/60),math.rad(0 + 2 * math.cos(sine / 73)),math.rad(-30)),.4)
		LeftShoulder.C0=Clerp(LeftShoulder.C0,cf(-1.5,0.5 + 0.02 * math.cos(sine / 28),0)*angles(math.rad(10),math.rad(5),math.rad(7.5)),.4)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.6, 0.75, -0.5) * ANGLES(RAD(0), RAD(-45), RAD(12)) * ANGLES(RAD(125 - 2.5 * COS(SINE / 12) + 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 2.5 / Animation_Speed)
	end
	for i=0, 0.4, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, -0.3, -0.75) * ANGLES(RAD(40), RAD(0), RAD(35)), 1.5 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-15 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.45, -1.45) * ANGLES(RAD(75), RAD(0), RAD(35)) * RIGHTSHOULDERC0, 2 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(-25), RAD(-12)) * ANGLES(RAD(-35), RAD(55), RAD(0)) * LEFTSHOULDERC0, 2 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.3, -0.5) * ANGLES(RAD(0), RAD(55), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(65)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.6, -0.2) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(-15)), 1 / Animation_Speed)
	end
	ATTACK = false
	Rooted = false
end

function CamShake(who,times,intense,origin) 
	if who ~= Player then return end
	coroutine.wrap(function()
		local cam = loadstring([[local me = game:service'Players'.localPlayer
local ch = me.Character
local hum = ch:FindFirstChildOfClass'Humanoid'

local times = script:WaitForChild'times'.Value
local intense = script:WaitForChild'intensity'.Value
local origin


coroutine.wrap(function()
	if(script:WaitForChild'origin')then
		origin = script:WaitForChild'origin'.Value
	end
end)()

local cam = workspace.CurrentCamera
local intensity = intense

local ArtificialHB = Instance.new("BindableEvent")
ArtificialHB.Name = "Heartbeat"

local tf = 0
local allowframeloss = false
local tossremainder = false
local lastframe = tick()
local frame = 1/60
ArtificialHB:Fire()

game:GetService("RunService").Heartbeat:connect(function(s, p)
	tf = tf + s
	if tf >= frame then
		if allowframeloss then
			Heartbeat:Fire()
			lastframe = tick()
		else
			for i = 1, math.floor(tf / frame) do
				ArtificialHB:Fire()
			end
			lastframe = tick()
		end
		if tossremainder then
			tf = 0
		else
			tf = tf - frame * math.floor(tf / frame)
		end
	end
end)

function swait(num)
	if num == 0 or num == nil then
		ArtificialHB.Event:wait()
	else
		for i = 0, num do
			ArtificialHB.Event:wait()
		end
	end
end

if(hum and not hum:FindFirstChild'CamShaking')then
	local cam = workspace.CurrentCamera
	local oCO = hum.CameraOffset
	local cs = Instance.new("BoolValue",hum)
	cs.Name = "CamShaking"
	for i = 1, times do
		local camDistFromOrigin
		if(typeof(origin) == 'Instance' and origin:IsA'BasePart')then
			camDistFromOrigin = math.floor( (cam.CoordinateFrame.p-origin.Position).magnitude )/12.5
		elseif(typeof(origin) == 'Vector3')then
			camDistFromOrigin = math.floor( (cam.CoordinateFrame.p-origin).magnitude )/12.5
		end
		if(camDistFromOrigin)then
			intensity = math.min(intense, math.floor(intense/camDistFromOrigin))
		end
		--cam.CoordinateFrame = cam.CoordinateFrame*CFrame.fromEulerAnglesXYZ(math.random(-intensity,intensity)/200,math.random(-intensity,intensity)/200,math.random(-intensity,intensity)/200)
		if(hum)then
			hum.CameraOffset = Vector3.new(math.random(-intensity,intensity)/50,math.random(-intensity,intensity)/50,math.random(-intensity,intensity)/50)
		end
		swait()
	end
	if(hum)then
		hum.CameraOffset = oCO
	end
	cs:destroy()
end
script:Destroy()]])()
	end)()
end

function CamShakeAll(times,intense,origin)
	for _,v in next, game:service'Players':players() do
		CamShake(v:FindFirstChildOfClass'PlayerGui' or v:FindFirstChildOfClass'Backpack' or v.Character,times,intense,origin)
	end
end

function Kill(Char)
	local NewCharacter = IT("Model",Effects)
	NewCharacter.Name = "Ow im ded ;-;"
	for _, c in pairs(Char:GetDescendants()) do
		if c:IsA("BasePart") and c.Transparency == 0 then
			c:BreakJoints()
			c.Material = "Glass"
			c.Color = C3(1,0,0)
			c.CanCollide = true
			c.Transparency = 0.3
			if c:FindFirstChildOfClass("SpecialMesh") then
				c:FindFirstChildOfClass("SpecialMesh").TextureId = ""
			end
			if c.Name == "Head" then
				c:ClearAllChildren()
				c.Size = VT(c.Size.Y,c.Size.Y,c.Size.Y)
			end
			if c.ClassName == "MeshPart" then
				c.TextureID = ""
			end
			if c:FindFirstChildOfClass("BodyPosition") then
				c:FindFirstChildOfClass("BodyPosition"):remove()
			end
			if c:FindFirstChildOfClass("ParticleEmitter") then
				c:FindFirstChildOfClass("ParticleEmitter"):remove()
			end
			c.Parent = NewCharacter
			c.Name = "DeadPart"
			c.Velocity = VT(MRANDOM(-45,45),MRANDOM(-45,45),MRANDOM(-45,45))/15
			c.RotVelocity = VT(MRANDOM(-45,45),MRANDOM(-15,85),MRANDOM(-45,45))
		end
	end
	Char:remove()
	Debris:AddItem(NewCharacter,5)
end

function Deathbound()
	ATTACK = true
	Rooted = true
	for i=0, 1, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 1 + 0.25 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(15 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 1, 0) * ANGLES(RAD(15), RAD(0), RAD(12)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 1, 0) * ANGLES(RAD(15), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(-35-2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.5, -0.5) * ANGLES(RAD(-35-2.5 * SIN(SINE / 12)), RAD(-90), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	local DONE = false
	local GATE = nil
	local GATESPIN = true
	coroutine.resume(coroutine.create(function()
		repeat
			Swait()
			if GATE ~= nil then
				GATE.CFrame = GATE.CFrame * ANGLES(RAD(0), RAD(-3), RAD(0))
			end
		until GATESPIN == false
	end))
	coroutine.resume(coroutine.create(function()
		repeat
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0.2 - 0.25 * COS(SINE / 12)) * ANGLES(RAD(15), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5 + 0.25 * COS(SINE / 12), 0) * ANGLES(RAD(15), RAD(0), RAD(5)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5 + 0.25 * COS(SINE / 12), 0) * ANGLES(RAD(15), RAD(0), RAD(-5)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(-35-2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.5, -0.5) * ANGLES(RAD(-35-2.5 * SIN(SINE / 12)), RAD(-90), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
		until DONE == true
		Swait(50)
		for i = 1, 35 do
			Swait(4)
			local FIRED = false
			local CHILDREN = workspace:GetDescendants()
			for index, CHILD in pairs(CHILDREN) do
				if CHILD.ClassName == "Model" and CHILD ~= Character then
					local HUM = CHILD:FindFirstChildOfClass("Humanoid")
					if HUM then
						local TORSO = CHILD:FindFirstChild("Torso") or CHILD:FindFirstChild("UpperTorso")
						if TORSO then
							if (TORSO.Position - GATE.Position).Magnitude <= GATE.Size.X/2.5 + TORSO.Size.Magnitude/5 then
								local HITFLOOR,HITPOS = Raycast(TORSO.Position, (CF(TORSO.Position, TORSO.Position + VT(0, -1, 0))).lookVector, 15, Character)
								local CFRAME = CF(HITPOS)*ANGLES(RAD(MRANDOM(-15,15)),RAD(MRANDOM(-15,15)),RAD(MRANDOM(-15,15)))
								WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(5.3,5,5.3), Size2 = VT(1,1.5,1), Transparency = 0, Transparency2 = 1, CFrame = CFRAME, MoveToPos = CFRAME*CF(0,0.5,0).p, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(1,1,1), SoundID = 2902029710, SoundPitch = 1.5, SoundVolume = 6})
								WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(5.3,5,5.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = CFRAME, MoveToPos = nil, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(1,1,1), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
								CamShakeAll(5,18,Character)
								SpawnTrail2(CFRAME.p,CFRAME*CF(0,1000,0).p)		
								Banish(CHILD)
								FIRED = true
								break
							end
						end
					end
				end
			end
			if FIRED == false then
				local CFRAME = GATE.CFrame*ANGLES(RAD(0),RAD(MRANDOM(0,360)),RAD(0))*CF(0,0,MRANDOM(2,math.ceil(GATE.Size.X/2.5)))*ANGLES(RAD(MRANDOM(-15,15)),RAD(MRANDOM(-15,15)),RAD(MRANDOM(-15,15)))
				WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(6,6.5,6), Transparency = 0, Transparency2 = 1, CFrame = CFRAME, MoveToPos = CFRAME*CF(0,0.5,0).p, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(1,1,1), SoundID = 2902029710, SoundPitch = 1.5, SoundVolume = 6})
				WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(7,5.5,7), Transparency = 0, Transparency2 = 1, CFrame = CFRAME, MoveToPos = nil, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(1,1,1), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
				CamShakeAll(5,18,Character)
				SpawnTrail2(CFRAME.p,CFRAME*CF(0,1000,0).p)
				local HITBOD = Raycast(CFRAME.p, (CF(CFRAME.p, CFRAME.p + VT(0, 1, 0))).lookVector, 1000, Character)
				if HITBOD ~= nil then
					if HITBOD.Parent:FindFirstChildOfClass("Humanoid") then
						Banish(HITBOD.Parent)
					end
				end
			end
		end
		for i = 1, 45 do
			Swait()
			GATE.Size = GATE.Size - VT(3,0,3)
		end
		GATESPIN = false
		GATE:remove()
	end))
	Swait(15)
	local HITFLOOR,HITPOS = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 15, Character)
	GATE = CreatePart(3, Effects, "Neon", 0, 1, "Black", "Gate", VT(0,0,0))
	local DECAL = IT("Decal",GATE)
	DECAL.Texture = "http://www.roblox.com/asset/?id=1526406096"
	DECAL.Face = "Top"
	if MODE~="RED"then
		DECAL.Color3=Color3.new()
	end
	GATE.CFrame = CF(HITPOS)
	CreateSound(160772554, GATE, 7, 1.3, false)
	for i = 1, 45 do
		Swait()
		GATE.Size = GATE.Size + VT(3,0,3)
	end
	CreateSound(2902029710, LeftHole, 7, 1, false)
	CreateSound(2902029710, LeftHole, 7, 1, false)
	WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(20,20,20), Transparency = 0, Transparency2 = 1, CFrame = LeftHole.CFrame*CF(0,-1,0) * ANGLES(RAD(180), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = -5, RotationZ = 0, Material = "Neon", Color = C3(1,1,1), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
	WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(20,20,20), Transparency = 0, Transparency2 = 1, CFrame = LeftHole.CFrame*CF(0,-1,0) * ANGLES(RAD(180), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "Neon", Color = C3(1,1,1), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
	ATTACK = false
	Rooted = false
	DONE = true
end

function turnto(position)
	RootPart.CFrame=CFrame.new(RootPart.CFrame.p,VT(position.X,RootPart.Position.Y,position.Z)) * CFrame.new(0, 0, 0)
end

function Finisher()
	local TARGET = Mouse.Target
	if TARGET ~= nil then
		if TARGET.Parent:FindFirstChildOfClass("Humanoid") then
			local HUM = TARGET.Parent:FindFirstChildOfClass("Humanoid")
			local ROOT = TARGET.Parent:FindFirstChild("HumanoidRootPart") or TARGET.Parent:FindFirstChild("Torso") or TARGET.Parent:FindFirstChild("UpperTorso")
			if ROOT and HUM.Health > 0 then
				local FOE = Mouse.Target.Parent
				ATTACK = true
				Rooted = true
				RootPart.CFrame = ROOT.CFrame*CF(-1.35,0,4)
				ROOT.Anchored = true 
				CreateSound(670796769, Torso, 9999, 0.6, false) 
				CreateSound(362990415, Torso, 5, 1.08, false) 
				for i=0, 0.4, 0.1 / Animation_Speed do
					Swait()
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(80), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				end
				HUM.PlatformStand = true
				ROOT.CFrame = ROOT.CFrame * CF(0,-2*ROOT.Size.Z,0) * ANGLES(RAD(-90), RAD(0), RAD(0))
				coroutine.resume(coroutine.create(function()
					Swait()
					ROOT.Anchored = true
				end))
				RootPart.CFrame = RootPart.CFrame*CF(0,0,-0.6)
				for i=0, 0.2, 0.1 / Animation_Speed do
					Swait()
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(45)), 1 / Animation_Speed)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(-45)), 1 / Animation_Speed)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, -0.5) * ANGLES(RAD(90), RAD(0), RAD(45)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-50), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 1 / Animation_Speed)
				end
				WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(1,1.5,1), Transparency = 0, Transparency2 = 1, CFrame = RightHole.CFrame, MoveToPos = RightHole.CFrame*CF(0,0.5,0).p, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
				WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = RightHole.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = 136523485, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
				WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(1,1.5,1), Transparency = 0, Transparency2 = 1, CFrame = LeftHole.CFrame, MoveToPos = LeftHole.CFrame*CF(0,0.5,0).p, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
				WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = LeftHole.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = 136523485, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
				for i=0, 0.2, 0.1 / Animation_Speed do
					Swait()
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(15)), 1 / Animation_Speed)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(-15)), 1 / Animation_Speed)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(90)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(75), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				end
				WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(1,1.5,1), Transparency = 0, Transparency2 = 1, CFrame = RightHole.CFrame, MoveToPos = RightHole.CFrame*CF(0,0.5,0).p, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
				WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = RightHole.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = 136523485, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
				WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(1,1.5,1), Transparency = 0, Transparency2 = 1, CFrame = LeftHole.CFrame, MoveToPos = LeftHole.CFrame*CF(0,0.5,0).p, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
				WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = LeftHole.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = 136523485, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
				local AMMO = 6
				local FIRING = true
				local SHOOTING = false
				local TIMER = 70
				CreateSound(147722227, RightHole.Position, 6, 1.3, false)
				for i=0, 0.2, 0.1 / Animation_Speed do
					Swait()
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(45)), 1 / Animation_Speed)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(-45)), 1 / Animation_Speed)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(30), RAD(0), RAD(45)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-65), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 1 / Animation_Speed)
				end
				WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(1,1.5,1), Transparency = 0, Transparency2 = 1, CFrame = RightHole.CFrame, MoveToPos = RightHole.CFrame*CF(0,0.5,0).p, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
				WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = RightHole.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = 136523485, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
				WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(1,1.5,1), Transparency = 0, Transparency2 = 1, CFrame = LeftHole.CFrame, MoveToPos = LeftHole.CFrame*CF(0,0.5,0).p, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
				WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = LeftHole.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = 136523485, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
				for i = 1, 6 do
					local GUNPOS = RightHole.CFrame*CF(0, 0, 0).p
					local DISTANCE = (FOE.Head.Position - GUNPOS).Magnitude
					WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(1,1.5,1), Transparency = 0, Transparency2 = 1, CFrame = RightHole.CFrame, MoveToPos = RightHole.CFrame*CF(0,0.5,0).p, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
					WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = RightHole.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = 136523485, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
					WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(1,1.5,1), Transparency = 0, Transparency2 = 1, CFrame = LeftHole.CFrame, MoveToPos = LeftHole.CFrame*CF(0,0.5,0).p, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
					WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = LeftHole.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = 136523485, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
					HUM.Health = HUM.Health/1.5
					for i=0, 0.2, 0.1 / Animation_Speed do
						Swait()
						RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(45)), 1 / Animation_Speed)
						Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(-45)), 1 / Animation_Speed)
						RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(70), RAD(0), RAD(45)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
						LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
						RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
						LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-65), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 1 / Animation_Speed)
					end
					WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(1,1.5,1), Transparency = 0, Transparency2 = 1, CFrame = RightHole.CFrame, MoveToPos = RightHole.CFrame*CF(0,0.5,0).p, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
					WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = RightHole.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = 136523485, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
					WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(1,1.5,1), Transparency = 0, Transparency2 = 1, CFrame = LeftHole.CFrame, MoveToPos = LeftHole.CFrame*CF(0,0.5,0).p, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
					WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = LeftHole.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = 136523485, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
					for i=0, 0.2, 0.1 / Animation_Speed do
						Swait()
						RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(45)), 1 / Animation_Speed)
						Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(-45)), 1 / Animation_Speed)
						RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(30), RAD(0), RAD(45)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
						LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
						RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
						LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-65), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 1 / Animation_Speed)
					end
				end
				WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(1,1.5,1), Transparency = 0, Transparency2 = 1, CFrame = RightHole.CFrame, MoveToPos = RightHole.CFrame*CF(0,0.5,0).p, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
				WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = RightHole.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = 136523485, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
				WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(1,1.5,1), Transparency = 0, Transparency2 = 1, CFrame = LeftHole.CFrame, MoveToPos = LeftHole.CFrame*CF(0,0.5,0).p, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
				WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = LeftHole.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = 136523485, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
				ApplyDamage(HUM,0,true)
				FOE:BreakJoints()
				ROOT.Anchored = false
				for i=0, 0.3, 0.1 / Animation_Speed do
					Swait()
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(25), RAD(0), RAD(15)), 1 / Animation_Speed)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.525, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(5)) * LEFTSHOULDERC0, 1 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				end
				ATTACK = false
				Rooted = false
			end
		end
	end
end

function CreateRing(SIZE,DOESROT,ROT,WAIT,CFRAME,COLOR,GROW)
	local wave = CreatePart(3, Effects, "Neon", 0, 0.5, BRICKC(COLOR), "Effect", VT(0,0,0))
	local mesh = IT("SpecialMesh",wave)
	mesh.MeshType = "FileMesh"
	mesh.MeshId = "http://www.roblox.com/asset/?id=3270017"
	mesh.Scale = SIZE
	mesh.Offset = VT(0,0,0)
	wave.CFrame = CFRAME
	coroutine.resume(coroutine.create(function(PART)
		for i = 1, WAIT do
			Swait()
			mesh.Scale = mesh.Scale + GROW
			if DOESROT == true then
				wave.CFrame = wave.CFrame * CFrame.fromEulerAnglesXYZ(0,ROT,0)
			end
			wave.Transparency = wave.Transparency + (0.5/WAIT)
			if wave.Transparency > 0.99 then
				wave:remove()
			end
		end
	end))
end

function Bullet_Rain()
	ATTACK = true
	Rooted = true
	for i=0, 0.6, 0.1 / Animation_Speed do
		Swait()
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE - 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(-75), RAD(0)) * ANGLES(RAD(-2 + 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE + 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-2 - 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0 - 0.04 * SIN(SINE / 24)*SIZE, 0 + 0.04 * SIN(SINE / 12)*SIZE, 0 + 0.05*SIZE * COS(SINE / 12)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0 - 2.5 * SIN(SINE / 24)), RAD(0)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1*SIZE) - 1)) * ANGLES(RAD(15 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.6*SIZE, 0.75*SIZE, -0.5*SIZE) * ANGLES(RAD(0), RAD(-25), RAD(12)) * ANGLES(RAD(125 - 2.5 * COS(SINE / 12) + 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 1.5 / Animation_Speed)
	end
	local DONE = false
	local GATE = nil
	local GATESPIN = true
	coroutine.resume(coroutine.create(function()
		repeat
			Swait()
			if GATE ~= nil then
				GATE.CFrame = GATE.CFrame * ANGLES(RAD(0), RAD(-5), RAD(0))
			end
		until GATESPIN == false
	end))
	coroutine.resume(coroutine.create(function()
		repeat
			Swait()
		until DONE == true
		Swait(10)
		for i = 1, 75 do
			Swait(1.5)
			local FIRED = false
			local CHILDREN = workspace:GetDescendants()
			for index, CHILD in pairs(CHILDREN) do
				if CHILD.ClassName == "Model" and CHILD ~= Character then
					local HUM = CHILD:FindFirstChildOfClass("Humanoid")
					if HUM then
						local TORSO = CHILD:FindFirstChild("Torso") or CHILD:FindFirstChild("UpperTorso")
						if TORSO then
							if (TORSO.Position - GATE.Position).Magnitude <= GATE.Size.X/2.5 + TORSO.Size.Magnitude/5 then
								local HITFLOOR,HITPOS = Raycast(TORSO.Position, (CF(TORSO.Position, TORSO.Position + VT(0, -1, 0))).lookVector, 15, Character)
								local CFRAME = CF(HITPOS)*ANGLES(RAD(MRANDOM(-15,15)),RAD(MRANDOM(-15,15)),RAD(MRANDOM(-15,15)))
								WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(1,1.5,1), Transparency = 0, Transparency2 = 1, CFrame = CFRAME, MoveToPos = CFRAME*CF(0,0.5,0).p, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(1,1,1), SoundID = 213603013, SoundPitch = 1.5, SoundVolume = 3})
								WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = CFRAME, MoveToPos = nil, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(1,1,1), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
								SpawnTrail(CFRAME.p,CFRAME*CF(0,1000,0).p)	
								ApplyAoE4(CFRAME.p,3,0.25,1,2,false)	
								FIRED = true
								break
							end
						end
					end
				end
			end
			if FIRED == false then
				local CFRAME = GATE.CFrame*ANGLES(RAD(0),RAD(MRANDOM(0,360)),RAD(0))*CF(0,0,MRANDOM(2,math.ceil(GATE.Size.X/2.5)))*ANGLES(RAD(MRANDOM(-15,15)),RAD(MRANDOM(-15,15)),RAD(MRANDOM(-15,15)))
				WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(1,1.5,1), Transparency = 0, Transparency2 = 1, CFrame = CFRAME, MoveToPos = CFRAME*CF(0,0.5,0).p, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(255,1,1), SoundID = 213603013, SoundPitch = 1.5, SoundVolume = 6})
				WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = CFRAME, MoveToPos = nil, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(255,1,1), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
				SpawnTrail(CFRAME.p,CFRAME*CF(0,1000,0).p)
				local HITBOD = Raycast(CFRAME.p, (CF(CFRAME.p, CFRAME.p + VT(0, 1, 0))).lookVector, 1000, Character)
				if HITBOD ~= nil then
					if HITBOD.Parent:FindFirstChildOfClass("Humanoid") then
						ApplyAoE4(HITBOD,3,0.25,1,0,false)
					end
				end
			end
		end
		for i = 1, 45 do
			Swait()
			GATE.Size = GATE.Size - VT(3,0,3)
		end
		GATESPIN = false
		GATE:remove()
	end))
	Swait(5)
	local HITFLOOR,HITPOS = Raycast(Mouse.Hit.p, (CF(Mouse.Hit.p, Mouse.Hit.p + VT(0, -1, 0))).lookVector, 15, Character)
	GATE = CreatePart(3, Effects, "Neon", 0, 1, "Lily White", "Gate", VT(0,0,0))
	local DECAL = IT("Decal",GATE)
	DECAL.Texture = "http://www.roblox.com/asset/?id=0"
	DECAL.Face = "Top"
	GATE.CFrame = CF(HITPOS)
	CreateSound(160772554, GATE, 7, 1.3, false)
	for i = 1, 45 do
		Swait()
		GATE.Size = GATE.Size + VT(3,0,3)
	end
	CreateSound(145080998, RightHole, 7, 1, false)
	ATTACK = false
	Rooted = false
	DONE = true
end

function Absoluteum2()
	local HITFLOOR, HITPOS, NORMAL = Raycast(RootPart.Position, CF(RootPart.Position, RootPart.Position + VT(0, -1, 0)).lookVector, 7 * Player_Size, Character)
	if HITFLOOR ~= nil then
		do
			local HITBODIES = {}
			ATTACK = true
			Rooted = true
			local ABSOLUTE = CreatePart(3, Effects, "Neon", 0, 1, "Really red", "ABSOLUTEUM", VT(0, 0, 0))
			MakeForm1(ABSOLUTE, "Ball")
			CreateSound("416200578", RootPart, 10, 1)
			for i = 0, 18, 0.1 / Animation_Speed do
				Swait()
				ABSOLUTE.Size = ABSOLUTE.Size + VT(0.9, 0.9, 0.9)
				ABSOLUTE.CFrame = RootPart.CFrame * CF(0, 5 + ABSOLUTE.Size.Y / 2, 0)
				ABSOLUTE.Transparency = ABSOLUTE.Transparency - 0.01
				local CHARGE = CreatePart(3, Effects, "Neon", 0, 0, "Really black ", "ABSOLUTEUM", VT(8, 8,8))
				MakeForm1(CHARGE, "Ball")
				CHARGE.CFrame = CF(RootPart.Position) * CF(MRANDOM(-35, 35), -35, MRANDOM(-35, 35))
				FireArc(CHARGE, ABSOLUTE.Position, 45, 45, true)
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0 + 0.25 * COS(SINE / 12)) * ANGLES(RAD(4 + 2.5 * SIN(SINE / 12)), RAD(0), RAD(15 + 2.5 * SIN(SINE / 12))), 0.5 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(-25 + 4.5 * SIN(SINE / 12)), RAD(25), RAD(-15 - 2.5 * SIN(SINE / 12))), 0.5 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 1.5 + 0.25 * COS(SINE / 12), 0) * ANGLES(RAD(170), RAD(0 - 7.5 * SIN(SINE / 12)), RAD(-12 + 7.5 * SIN(SINE / 12))) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5 + 0.25 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(0 + 7.5 * SIN(SINE / 12)), RAD(-12 - 7.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 0.5 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(-7.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 0.5 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.5, -0.5) * ANGLES(RAD(-7.5 * SIN(SINE / 12)), RAD(-90), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 0.5 / Animation_Speed)
			end
			CreateSound(ULTTAUNTS[MRANDOM(1, #ULTTAUNTS)], Head, 10, 0.9)
			CreateSound("160772554", ABSOLUTE, 10, MRANDOM(5, 7) / 10)
			for i = 1, 75 do
				Swait()
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0 + 0.25 * COS(SINE / 12)) * ANGLES(RAD(4 + 2.5 * SIN(SINE / 12)), RAD(0), RAD(15 + 2.5 * SIN(SINE / 12))), 0.5 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(-25 + 4.5 * SIN(SINE / 12)), RAD(25), RAD(-15 - 2.5 * SIN(SINE / 12))), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 1.5 + 0.25 * COS(SINE / 12), 0) * ANGLES(RAD(170), RAD(0 - 7.5 * SIN(SINE / 12)), RAD(-12 + 7.5 * SIN(SINE / 12))) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5 + 0.25 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(0 + 7.5 * SIN(SINE / 12)), RAD(-12 - 7.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 0.5 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(-7.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 0.5 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.5, -0.5) * ANGLES(RAD(-7.5 * SIN(SINE / 12)), RAD(-90), RAD(0)) * ANGLES(RAD(-8 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 0.5 / Animation_Speed)
			end
			coroutine.resume(coroutine.create(function()
				local IMPACT = false
				local BULLET = ABSOLUTE
				MakeForm1(BULLET, "Ball")
				BULLET.CFrame = CF(BULLET.Position, Mouse.Hit.p)
				for i = 1, 500 do
					Swait()
					BULLET.CFrame = BULLET.CFrame * CF(0, 0, -2)
					local HIT = Raycast(BULLET.Position, BULLET.CFrame.lookVector, BULLET.Size.X / 2, Character)
					MagicSphere(VT(30, 30, 30), 55, CF(BULLET.CFrame * CF(MRANDOM(-BULLET.Size.X / 2.5, BULLET.Size.X / 2.5), MRANDOM(-BULLET.Size.X / 2.5, BULLET.Size.X / 2.5), MRANDOM(-BULLET.Size.X / 2.5, BULLET.Size.X / 2.5)).p), "Really black", VT(-10, -10, -10) / 55)
					if HIT ~= nil then
						IMPACT = true
						break
					end
				end
				if IMPACT == false then
					for i = 1, 60 do
						Swait()
						BULLET.Size = BULLET.Size * 0.9
					end
					BULLET:remove()
				else
					CreateSound("1127492102", BULLET, 10, MRANDOM(8, 13) / 10)
					for i = 1, 195 do
						Swait()
						BULLET.Size = BULLET.Size * 0.99
						Slice("Round", 0, 35, CF(BULLET.Position) * ANGLES(RAD(MRANDOM(-18, 18)), RAD(MRANDOM(-180, 180)), RAD(MRANDOM(-18, 18))), "Really blue", VT(i, 0, i) / 85)
					end
					CreateSound("438666001", BULLET, 10, 3)
					Swait(35)
					BULLET.Transparency = 1
					for i = 1, 30 do
						for e = 1, 5 do
							MagicSphere(VT(0.5, 0.5, 0.5), 50, CF(BULLET.CFrame * CF(MRANDOM(-5, 5), MRANDOM(-5, 5), MRANDOM(-5, 5)).p, BULLET.Position), "Really black", VT(1, 1, i * 4), 0)
							Slice("Round", 0, 35, CF(BULLET.Position) * ANGLES(RAD(MRANDOM(-18, 18)), RAD(MRANDOM(-180, 180)), RAD(MRANDOM(-18, 18))), "Really red", VT(i, 0, i) / 3)
						end
						CreateSound("178452241", BULLET, 10, MRANDOM(8, 13) / 10)
						CreateSound("178452243", BULLET, 10, MRANDOM(8, 13) / 10)
						CreateSound("1259054947", BULLET, 10, MRANDOM(8, 13) / 10)
						MagicSphere(BULLET.Size, 35, BULLET.CFrame, C3(MRANDOM(0, 10) / 10, 0, 0), VT(i, i, i) * 2)
						Swait(5)
						ApplyAoE(BULLET.Position, 9e9, true)
						CreateWave(VT(0, 2, 0), 75, CF(BULLET.Position), true, -15, "Really black", VT(i, 0, i) * 2)
					end
					MagicSphere(BULLET.Size, 100, BULLET.CFrame, C3(0, 0, 150), VT(12, 12, 12))
					Debris:AddItem(BULLET, 10)
				end
			end))
			ATTACK = false
			Rooted = false
		end
	end
end

function FoxRampage()
	ATTACK = true
	Rooted = false
	for i = 0, 2, 0.1 / Animation_Speed do
		Swait()
		turnto(Mouse.Hit.p)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0 - 0.04 * SIN(SINE / 24)*SIZE, 0 + 0.04 * SIN(SINE / 12)*SIZE, 0 + 0.05*SIZE * COS(SINE / 12)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0 - 2.5 * SIN(SINE / 24)), RAD(0)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, -0.3) * ANGLES(RAD(25), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 0.5 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE + 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-2 - 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE - 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(-75), RAD(0)) * ANGLES(RAD(-2 + 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	local HITFLOOR = Raycast(RootPart.Position, CF(RootPart.Position, RootPart.Position + VT(0, -1, 0)).lookVector, 4 * Player_Size, Character)
	repeat
		Swait()
		HITFLOOR = Raycast(RootPart.Position, CF(RootPart.Position, RootPart.Position + VT(0, -1, 0)).lookVector, 4 * Player_Size, Character)
	until HITFLOOR ~= nil
	CreateSound("238353911", LeftBarrel, 10, MRANDOM(9, 11) / 10)
	local SOUND = CreateSound("415700134", Effects, 10, 1.6)
	CreateSound("138677306", Effects, 7, 1.2)
	coroutine.resume(coroutine.create(function()
		local CFRAME = RootPart.CFrame * CF(0, -1.2, -3)
		local SIZE = 1
		while true do
			Swait()
			for i = 1, 2 do
				MagicSphere(VT(SIZE / 5, SIZE / 5, SIZE * 2), 65, CF(CFRAME * CF(MRANDOM(-5, 5), MRANDOM(-5, 5), MRANDOM(-5, 5)).p, CFRAME.p), "Lily White", VT(0.001, 0.001, 0), 0.5)
			end
			do
				local Part = CreatePart(3, Effects, HITFLOOR.Material, 0, 0, HITFLOOR.BrickColor, "Debree", VT(SIZE / 5, SIZE / 5, SIZE / 5))
				Part.CFrame = CFRAME * CF(SIZE / 1.5, -0.7, 0) * ANGLES(RAD(MRANDOM(-180, 180)), RAD(MRANDOM(-180, 180)), RAD(MRANDOM(-180, 180)))
				coroutine.resume(coroutine.create(function()
					Swait(200)
					Part.Anchored = false
				end))
				local Part = CreatePart(3, Effects, HITFLOOR.Material, 0, 0, HITFLOOR.BrickColor, "Debree", VT(SIZE / 5, SIZE / 5, SIZE / 5))
				Part.CFrame = CFRAME * CF(-SIZE / 1.5, -0.7, 0) * ANGLES(RAD(MRANDOM(-180, 180)), RAD(MRANDOM(-180, 180)), RAD(MRANDOM(-180, 180)))
				coroutine.resume(coroutine.create(function()
					Swait(200)
					Part.Anchored = false
				end))
				MagicSphere(VT(SIZE, SIZE, SIZE), 75, CFRAME, "Lily White", VT(-SIZE / 75, -SIZE / 75, -SIZE / 75))
				ApplyAoE(CFRAME.p, SIZE, true)
				SIZE = SIZE + 2
				CFRAME = CFRAME * CF(0, 0, -2)
				if SOUND.Playing == false then
					break
				end
			end
		end
	end))
	MagicSphere(VT(0.1, 0.1, 0.1), 45, LeftBarrel.CFrame, "Lily White", VT(0.1, 5, 0.1))
	MagicSphere(VT(0.1, 0.1, 0.1), 45, LeftBarrel.CFrame, "Lily White", VT(0.05, 5, 0.05))
	for i = 0, 3, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0 - 0.04 * SIN(SINE / 24)*SIZE, 0 + 0.04 * SIN(SINE / 12)*SIZE, 0 + 0.05*SIZE * COS(SINE / 12)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0 - 2.5 * SIN(SINE / 24)), RAD(0)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, -0.3) * ANGLES(RAD(85), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 0.5 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE + 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-2 - 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE - 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(-75), RAD(0)) * ANGLES(RAD(-2 + 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	ATTACK = false
	Rooted = false
end

function OhnoItsAnAssaultRifle()
	local SHOOTgun = CreatePart(3, Effects, "Fabric", 0, 1, BRICKC("Black"), "OhnoItsAnAssaultRifle", VT(0.25, 0.5, 5), true)
	CreateMesh("SpecialMesh", SHOOTgun, "FileMesh", "445385704", "445385723", VT(0.03, 0.03, 0.03), VT(0,-0.3,0))
	return SHOOTgun
end
function Conjour()
	local SHOOT = OhnoItsAnAssaultRifle()
	local CFRAME = CF(RootPart.Position) * ANGLES(RAD(0), RAD(MRANDOM(0,360)), RAD(0))*CF(0,MRANDOM(15,25)/3,MRANDOM(15,25)/3)
	local ORI = 90
	SHOOT.CFrame = CF(CFRAME.p,Mouse.Hit.p) * ANGLES(RAD(0), RAD(ORI), RAD(0))
	local GOODRIDDANCE = false
	CreateSound(233856115, SHOOT, 2, (MRANDOM(8,12)/10)+0.3, false)
	coroutine.resume(coroutine.create(function()
		repeat
			SHOOT.CFrame = Clerp(SHOOT.CFrame,CF(CFRAME.p,Mouse.Hit.p) * ANGLES(RAD(ORI), RAD(180), RAD(0)),0.25)
			Swait()
		until GOODRIDDANCE == true
		SHOOT.CFrame = SHOOT.CFrame * ANGLES(RAD(45), RAD(0), RAD(0))
		SHOOT.CanCollide = true
		SHOOT.Anchored = false
		SHOOT.Parent = workspace
		local bv = Instance.new("BodyVelocity",SHOOT) 
		bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
		bv.velocity = CF(SHOOT.Position,SHOOT.CFrame*CF(0,2.5,2).p).lookVector*45
		Debris:AddItem(bv,0.1)
		wait(5)
		for i = 1, 45 do
			Swait()
			SHOOT.Transparency = SHOOT.Transparency + 1/45
		end
		SHOOT:remove()
	end))
	for i = 1, 15 do
		Swait()
		SHOOT.Transparency = SHOOT.Transparency - 1/15
		ORI = ORI - 3
	end
	for i = 1, 15 do
		Swait()
		ORI = ORI - 3
	end
	wait(MRANDOM(2,8)/10)
	local HIT,POS = CastProperRay(SHOOT.Position, Mouse.Hit.p, 1000, Character)
	SpawnTrail(SHOOT.Position,POS)
	if HIT ~= nil then
		if HIT.Parent ~= workspace and HIT.Parent.ClassName ~= "Folder" then
			Banish(HIT.Parent)
		end
	end
	WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(1,1.5,1), Transparency = 0, Transparency2 = 1, CFrame = SHOOT.CFrame, MoveToPos = SHOOT.CFrame*CF(0,0.5,0).p, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
	WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = SHOOT.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = 1463566014, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
	WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = CF(POS,SHOOT.Position) * ANGLES(RAD(-90), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = -5, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = nil, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
	WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = CF(POS,SHOOT.Position) * ANGLES(RAD(-90), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = nil, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
	Humanoid.CameraOffset = VT(MRANDOM(-5,5)/2.5,MRANDOM(-5,5)/2.5,MRANDOM(-5,5)/2.5)/30
	CamShakeAll(4,4,Character)
	GOODRIDDANCE = true
end

function AfterLife_Rain()
	ATTACK = true
	Rooted = true
	for i=0, 0.6, 0.1 / Animation_Speed do
		Swait()
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE - 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(-75), RAD(0)) * ANGLES(RAD(-2 + 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE + 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-2 - 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0 - 0.04 * SIN(SINE / 24)*SIZE, 0 + 0.04 * SIN(SINE / 12)*SIZE, 0 + 0.05*SIZE * COS(SINE / 12)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0 - 2.5 * SIN(SINE / 24)), RAD(0)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(15 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.6, 0.75, -0.5) * ANGLES(RAD(0), RAD(-25), RAD(12)) * ANGLES(RAD(125 - 2.5 * COS(SINE / 12) + 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 1.5 / Animation_Speed)
	end
	local DONE = false
	local GATE = nil
	local GATESPIN = true
	coroutine.resume(coroutine.create(function()
		repeat
			Swait()
			if GATE ~= nil then
				GATE.CFrame = GATE.CFrame * ANGLES(RAD(0), RAD(-3), RAD(0))
			end
		until GATESPIN == false
	end))
	coroutine.resume(coroutine.create(function()
		repeat
			Swait()
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE - 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(-75), RAD(0)) * ANGLES(RAD(-2 + 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE + 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-2 - 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0 - 0.04 * SIN(SINE / 24)*SIZE, 0 + 0.04 * SIN(SINE / 12)*SIZE, 0 + 0.05*SIZE * COS(SINE / 12)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0 - 2.5 * SIN(SINE / 24)), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(15 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.3, 0.75, -0.5) * ANGLES(RAD(0), RAD(-180), RAD(12)) * ANGLES(RAD(175 - 2.5 * COS(SINE / 12) + 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 2.5 / Animation_Speed)
		until DONE == true
		Swait(10)
		for i = 1, 75 do
			Swait(1.5)
			local FIRED = false
			local CHILDREN = workspace:GetDescendants()
			for index, CHILD in pairs(CHILDREN) do
				if CHILD.ClassName == "Model" and CHILD ~= Character then
					local HUM = CHILD:FindFirstChildOfClass("Humanoid")
					if HUM then
						local TORSO = CHILD:FindFirstChild("Torso") or CHILD:FindFirstChild("UpperTorso")
						if TORSO then
							if (TORSO.Position - GATE.Position).Magnitude <= GATE.Size.X/2.5 + TORSO.Size.Magnitude/5 then
								local HITFLOOR,HITPOS = Raycast(TORSO.Position, (CF(TORSO.Position, TORSO.Position + VT(0, -1, 0))).lookVector, 15, Character)
								local CFRAME = CF(HITPOS)*ANGLES(RAD(MRANDOM(-15,15)),RAD(MRANDOM(-15,15)),RAD(MRANDOM(-15,15)))
								WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(1,1.5,1), Transparency = 0, Transparency2 = 1, CFrame = CFRAME, MoveToPos = CFRAME*CF(0,0.5,0).p, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(1,1,1), SoundID = 1463566014, SoundPitch = 1.5, SoundVolume = 3})
								WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = CFRAME, MoveToPos = nil, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(1,1,1), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
								SpawnTrail(CFRAME.p,CFRAME*CF(0,1000,0).p)		
								Kill(CHILD)
								FIRED = true
								break
							end
						end
					end
				end
			end
			if FIRED == false then
				local CFRAME = GATE.CFrame*ANGLES(RAD(0),RAD(MRANDOM(0,360)),RAD(0))*CF(0,0,MRANDOM(2,math.ceil(GATE.Size.X/2.5)))*ANGLES(RAD(MRANDOM(-15,15)),RAD(MRANDOM(-15,15)),RAD(MRANDOM(-15,15)))
				WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(1,1.5,1), Transparency = 0, Transparency2 = 1, CFrame = CFRAME, MoveToPos = CFRAME*CF(0,0.5,0).p, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(1,1,1), SoundID = 1463566014, SoundPitch = 1.5, SoundVolume = 6})
				WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = CFRAME, MoveToPos = nil, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(1,1,1), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
				SpawnTrail(CFRAME.p,CFRAME*CF(0,1000,0).p)
				local HITBOD = Raycast(CFRAME.p, (CF(CFRAME.p, CFRAME.p + VT(0, 1, 0))).lookVector, 1000, Character)
				if HITBOD ~= nil then
					if HITBOD.Parent:FindFirstChildOfClass("Humanoid") then
						Kill(HITBOD.Parent)
					end
				end
			end
		end
		for i = 1, 45 do
			Swait()
			GATE.Size = GATE.Size - VT(3,0,3)
		end
		GATESPIN = false
		GATE:remove()
	end))
	Swait(5)
	local HITFLOOR,HITPOS = Raycast(Mouse.Hit.p, (CF(Mouse.Hit.p, Mouse.Hit.p + VT(0, -1, 0))).lookVector, 15, Character)
	GATE = CreatePart(3, Effects, "Neon", 0, 1, "Teal", "Gate", VT(0,0,0))
	local DECAL = IT("Decal",GATE)
	DECAL.Texture = "http://www.roblox.com/asset/?id=0"
	DECAL.Face = "Top"
	GATE.CFrame = CF(HITPOS)
	CreateSound(160772554, GATE, 4, 1.3, false)
	for i = 1, 45 do
		Swait()
		GATE.Size = GATE.Size + VT(3,0,3)
	end
	CreateSound(159882598, LeftBarrel, 6, 1, false)
	WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,2,2), Transparency = 0, Transparency2 = 1, CFrame = LeftBarrel.CFrame*CF(0,2.5,0) * ANGLES(RAD(180), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = -5, RotationZ = 0, Material = "Neon", Color = C3(1,1,1), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
	ATTACK = false
	Rooted = false
	DONE = true
end

function TP()
	ATTACK = true
	local HITFLOOR,HITPOS = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 4, Character)
	CreateSound("136597025",RootPart,10,1.2,false)
	CreateSound("131941873",RootPart,10,1,false)
	WACKYEFFECT({
		Time = 30,
		EffectType = "Sphere",
		Size = VT(200, 200, 200)/4.5,
		Size2 = VT(0, 0, 0),
		Transparency = 1,
		Transparency2 = 0.8,
		MoveToPos = nil,
		RotationX = 0,
		RotationY = 0,
		RotationZ = 0,
		Material = "Neon",
		Color = C3(0, 0, 0),
		SoundID = nil,        
		SoundPitch = nil,
		SoundVolume = nil
	})
	WACKYEFFECT({
		Time = 30,
		EffectType = "Box",
		Size = VT(200, 200, 200)/5.5,
		Size2 = VT(0, 0, 0),
		Transparency = 1,
		Transparency2 = 0.5,
		MoveToPos = nil,
		RotationX = MRANDOM(-360,360),
		RotationY = MRANDOM(-360,360),
		RotationZ = MRANDOM(-360,360),
		Material = "Neon",
		Color = C3(0, 0, 0),
		SoundID = nil,
		SoundPitch = nil,
		SoundVolume = nil
	})
	WACKYEFFECT({
		Time = 30,
		EffectType = "Round Slash",
		Size = VT(0, 0, 0),
		Size2 = VT(0.10, 0, 0.10),
		Transparency = .5,
		Transparency2 = 1,
		MoveToPos = nil,
		RotationX = 0,
		RotationY = 0,
		RotationZ = 0,
		Material = "Neon",
		Color = C3(0, 0, 0),
		SoundID = nil,
		SoundPitch = 2,
		SoundVolume = 10,
		UseBoomerangMath = true,
		Boomerang = 0,
		SizeBoomerang = 10
	})
	WACKYEFFECT({
		Time = 30,
		EffectType = "Round Slash",
		Size = VT(0, 0, 0),
		Size2 = VT(0.10, 0, 0.10),
		Transparency = .5,
		Transparency2 = 1,
		MoveToPos = nil,
		RotationX = 0,
		RotationY = 0,
		RotationZ = 0,
		Material = "Neon",
		Color = C3(0, 0, 0),
		SoundID = nil,
		SoundPitch = 2,
		SoundVolume = 10,
		UseBoomerangMath = true,
		Boomerang = 0,
		SizeBoomerang = 10
	})
	WACKYEFFECT({
		Time = 30,
		EffectType = "Round Slash",
		Size = VT(0, 0, 0),
		Size2 = VT(0.10, 0, 0.10),
		Transparency = .5,
		Transparency2 = 1,
		MoveToPos = nil,
		RotationX = 0,
		RotationY = 0,
		RotationZ = 0,
		Material = "Neon",
		Color = C3(0, 0, 0),
		SoundID = nil,
		SoundPitch = 2,
		SoundVolume = 10,
		UseBoomerangMath = true,
		Boomerang = 0,
		SizeBoomerang = 10
	})
	WACKYEFFECT({
		Time = 30,
		EffectType = "Round Slash",
		Size = VT(0, 0, 0),
		Size2 = VT(0.10, 0, 0.10),
		Transparency = .5,
		Transparency2 = 1,
		MoveToPos = nil,
		RotationX = 0,
		RotationY = 0,
		RotationZ = 0,
		Material = "Neon",
		Color = C3(0, 0, 0),
		SoundID = nil,
		SoundPitch = 2,
		SoundVolume = 10,
		UseBoomerangMath = true,
		Boomerang = 0,
		SizeBoomerang = 10
	})
	local TPN1 = math.random(-10,10)/500
	local TPN2 = math.random(-10,10)/500		
	for i=0, .7, 0.1 / Animation_Speed do
		Swait()                                  
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.045 * COS(SINE / 32)) * ANGLES(RAD(-2 - 0.4 * COS(SINE / 32)), RAD(0), RAD(0)) * ANGLES(RAD(2 - 0.4 * COS(SINE / 32)), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-25), RAD(0), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.05, 0.5 + 0.035 * COS(SINE/32), 0.5) * ANGLES(RAD(-25), RAD(0), RAD(-45 + 0.035 * COS(SINE/32)))* RIGHTSHOULDERC0, 0.15 / 3)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.05, 0.5 + 0.035 * COS(SINE/32), 0.5) * ANGLES(RAD(-25), RAD(0), RAD(45 + 0.035 * COS(SINE/32))) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 + 0.01, -0.02) * ANGLES(RAD(0), RAD(80), RAD(0)) * ANGLES(RAD(-2), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 + 0.01, -0.01) * ANGLES(RAD(0), RAD(-60), RAD(0)) * ANGLES(RAD(-2), RAD(0), RAD(0)), 0.15 / Animation_Speed)
	end
	local POS = Mouse.Hit.p
	local ORIGIN = RootPart.Position
	local TPN1 = math.random(-10,10)/500
	local TPN2 = math.random(-10,10)/500		
	CreateSound("244264383",RootPart,10,.9,false)
	RootPart.CFrame = CF(POS+VT(0,3,0),ORIGIN)
	WACKYEFFECT({
		Time = 60,
		EffectType = "Sphere",
		Size = VT(5, 5, 5)/10,
		Size2 = VT(0, 0, 250)/10,
		Transparency = 0,
		Transparency2 = 1,
		CFrame = CF(RootPart.Position) * ANGLES(RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360, 360))),
		MoveToPos = nil,
		RotationX = math.random(-15,15),
		RotationY = math.random(-15,15),
		RotationZ = math.random(-15,15),
		Material = "Neon",
		Color = C3(0,0,0),
		SoundID = 0,
		SoundPitch = .8,
		SoundVolume = 4,   
		UseBoomerangMath = true,
		Boomerang = 0,
		SizeBoomerang = 0
	})
	WACKYEFFECT({
		Time = 60,
		EffectType = "Sphere",
		Size = VT(5, 5, 5)/10 * 2,
		Size2 = VT(0, 0, 250)/10 * 2,
		Transparency = 0,
		Transparency2 = 1,
		CFrame = CF(RootPart.Position) * ANGLES(RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360, 360))),
		MoveToPos = nil,
		RotationX = math.random(-15,15),
		RotationY = math.random(-15,15),
		RotationZ = math.random(-15,15),
		Material = "Neon",
		Color = C3(0,0,0),
		SoundID = 0,
		SoundPitch = .8,
		SoundVolume = 4,   
		UseBoomerangMath = true,
		Boomerang = 0,
		SizeBoomerang = 0
	})
	WACKYEFFECT({
		Time = 60,
		EffectType = "Sphere",
		Size = VT(5, 5, 5)/10 * 4,
		Size2 = VT(0, 0, 250)/10 * 4,
		Transparency = 0,
		Transparency2 = 1,
		CFrame = CF(RootPart.Position) * ANGLES(RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360, 360))),
		MoveToPos = nil,
		RotationX = math.random(-15,15),
		RotationY = math.random(-15,15),
		RotationZ = math.random(-15,15),
		Material = "Neon",
		Color = C3(0,0,0),
		SoundID = 0,
		SoundPitch = .8,
		SoundVolume = 4,   
		UseBoomerangMath = true,
		Boomerang = 0,
		SizeBoomerang = 0
	})
	WACKYEFFECT({
		Time = 60,
		EffectType = "Sphere",
		Size = VT(5, 5, 5)/10 * 8,
		Size2 = VT(0, 0, 250)/10 * 8,
		Transparency = 0,
		Transparency2 = 1,
		CFrame = CF(RootPart.Position) * ANGLES(RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360, 360))),
		MoveToPos = nil,
		RotationX = math.random(-15,15),
		RotationY = math.random(-15,15),
		RotationZ = math.random(-15,15),
		Material = "Neon",
		Color = C3(1,1,1),
		SoundID = 0,
		SoundPitch = .8,
		SoundVolume = 4,   
		UseBoomerangMath = true,
		Boomerang = 0,
		SizeBoomerang = 0
	})
	WACKYEFFECT({Time = 60, EffectType = "Sphere", Size = VT(30,1,30)*2, Size2 = VT(30,1,30)*2, Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,-3.2,0)*CFrame.Angles(RAD(0),RAD(MRANDOM(-180, 180)),RAD(0)), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500)), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
	WACKYEFFECT({Time = 60, EffectType = "Sphere", Size = VT(30,1,30)*2.5, Size2 = VT(30,1,30)*2.5, Transparency = .3, Transparency2 = 1, CFrame = RootPart.CFrame*CFrame.new(0,-3.2,0)*CFrame.Angles(RAD(0),RAD(MRANDOM(-180, 180)),RAD(0)), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500)), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
	CreateWave(VT(9,1,9)/1,55,RootPart.CFrame*CFrame.new(0,-3.2,0)*ANGLES(RAD(-180),RAD(0),RAD(0)),true,-1,"Lily white",VT(2.5,0.2,2.5)/4)
	CreateWave(VT(9,1,9)/1.5,55,RootPart.CFrame*CFrame.new(0,-3.2,0)*ANGLES(RAD(-180),RAD(0),RAD(0)),true,-1,"White",VT(2.5,0.2,2.5)/4.5)
	ApplyAoE(RootPart.Position,30,true)
	ATTACK = false  
end

function SPEEDYDASH()
	ATTACK = true
	Rooted = false
	CreateSound(1112042117, Torso, 5, 1, false)
	for i = 1, 50 do
		WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(1.5,1,1.5), Size2 = VT(4,0,4), Transparency = 0.35, Transparency2 = 1, CFrame = CF(RightLeg.CFrame*CF(0,-1,0).p), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(1,1,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(1.5,1,1.5), Size2 = VT(4,0,4), Transparency = 0.35, Transparency2 = 1, CFrame = CF(LeftLeg.CFrame*CF(0,-1,0).p), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(1,0,1), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		local DASHTHROUGH = Raycast(RootPart.Position, RootPart.CFrame.lookVector, 4, Character)
		RootPart.CFrame = RootPart.CFrame*CF(0,0,-2)
		if DASHTHROUGH ~= nil then
			if DASHTHROUGH.Parent:FindFirstChildOfClass("Humanoid") then
				local HUM = DASHTHROUGH.Parent:FindFirstChildOfClass("Humanoid")
				local TORSO = DASHTHROUGH.Parent:FindFirstChild("Torso") or DASHTHROUGH.Parent:FindFirstChild("UpperTorso") 
				if TORSO ~= nil and DASHTHROUGH.Parent:FindFirstChildOfClass("Humanoid").Health > 0 then
					Rooted = true
					local SOUND = CreateSound("147758746", TORSO, 10, 1,false)
					RootPart.CFrame = RootPart.CFrame*CF(0,0,-12)
					RootPart.CFrame = CF(RootPart.Position,TORSO.Position)*ANGLES(RAD(0),RAD(180),RAD(0))
					for i=0, 0.5, 0.1 / Animation_Speed do
						Swait()
						TORSO.Anchored = true
						RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -1.2) * ANGLES(RAD(65), RAD(0), RAD(0)), 3 / Animation_Speed)
						Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0 , 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(0)), 3 / Animation_Speed)
						RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.15, 0.5, 0.5) * ANGLES(RAD(-35), RAD(0), RAD(-15)) * RIGHTSHOULDERC0, 3 / Animation_Speed)
						LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.15, 0.5, 0.5) * ANGLES(RAD(-40), RAD(0), RAD(15)) * LEFTSHOULDERC0, 3 / Animation_Speed)
						RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.3, -1) * ANGLES(RAD(0), RAD(80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(-20)), 3 / Animation_Speed)
						LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.3, -1) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 3 / Animation_Speed)
					end
					TORSO.Anchored = false
					TORSO.Parent:BreakJoints()
					if TORSO.Parent:FindFirstChild("Head") then
						TORSO.Parent:FindFirstChild("Head"):remove()
					end
					for i=0, 0.1, 0.1 / Animation_Speed do
						Swait()
						RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -1.2) * ANGLES(RAD(65), RAD(0), RAD(0)), 3 / Animation_Speed)
						Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0 , 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(0)), 3 / Animation_Speed)
						RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.15, 0.5, 0.5) * ANGLES(RAD(-35), RAD(0), RAD(-15)) * RIGHTSHOULDERC0, 3 / Animation_Speed)
						LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.15, 0.5, 0.5) * ANGLES(RAD(-40), RAD(0), RAD(15)) * LEFTSHOULDERC0, 3 / Animation_Speed)
						RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.3, -1) * ANGLES(RAD(0), RAD(80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(-20)), 3 / Animation_Speed)
						LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.3, -1) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 3 / Animation_Speed)
					end
				end
			end
			break
		end
	end
	ATTACK = false
	Rooted = false
end

function LightningAttack()
	chatfunc("In the name of God, I will smite you down!")
	CreateSound("438666077",STUFF,5,1,false)
	CreateSound("438666077",STUFF,5,.9,false)
	CreateSound("438666077",STUFF,5,.75,false)
	Swait()
	WACKYEFFECT({
		Time = 100,
		EffectType = "Sphere",
		Size = VT(15, 25, 15),
		Size2 = VT(22, 3500, 22),
		Transparency = 0,
		Transparency2 = 1, 
		CFrame = CF(Mouse.Hit.p) * ANGLES(RAD(0), RAD(MRANDOM(0, 360)), RAD(0)),
		MoveToPos = nil,
		RotationX = 0,
		RotationY = 0,
		RotationZ = 0,
		Material = "Neon",
		Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500)),
		SoundID = nil,
		SoundPitch = MRANDOM(8, 20) / 10,
		SoundVolume = 2.5,
		UseBoomerangMath = true,
		Boomerang = 10,
		SizeBoomerang = 20
	})
	ApplyAoE(Mouse.Hit.p,250,true)
	WACKYEFFECT({
		Time = 100,
		EffectType = "Wave",
		Size = VT(4, 2, 4),
		Size2 = VT(100, 10, 100),
		Transparency = .5,
		Transparency2 = 1, 
		CFrame = CF(Mouse.Hit.p),
		MoveToPos = nil,
		RotationX = 0,
		RotationY = MRANDOM(-360,360),
		RotationZ = 0,
		Material = "Neon",
		Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500)),
		SoundID = nil,
		SoundPitch = MRANDOM(8, 20) / 10,
		SoundVolume = 2.5,
		UseBoomerangMath = true,
		Boomerang = 20,
		SizeBoomerang = 30
	})
	WACKYEFFECT({
		Time = 100,
		EffectType = "Wave",
		Size = VT(4, 2, 4)*2,
		Size2 = VT(100, 10, 100)*2,
		Transparency = .5,
		Transparency2 = 1, 
		CFrame = CF(Mouse.Hit.p),
		MoveToPos = nil,
		RotationX = 0,
		RotationY = MRANDOM(-360,360),
		RotationZ = 0,
		Material = "Neon",
		Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500)),
		SoundID = nil,
		SoundPitch = MRANDOM(8, 20) / 10,
		SoundVolume = 2.5,
		UseBoomerangMath = true,
		Boomerang = 20,
		SizeBoomerang = 30
	})
	WACKYEFFECT({
		Time = 100,
		EffectType = "Swirl",
		Size = VT(2, 2, 2),
		Size2 = VT(12, 55, 12),
		Transparency = .3,
		Transparency2 = 1, 
		CFrame = CF(Mouse.Hit.p),
		MoveToPos = nil,
		RotationX = 0,
		RotationY = MRANDOM(-360, 360),
		RotationZ = 0,
		Material = "Neon",
		Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500)),
		SoundID = nil,
		SoundPitch = MRANDOM(8, 20) / 10,
		SoundVolume = 2.5,
		UseBoomerangMath = true,
		Boomerang = 10,
		SizeBoomerang = 20
	})
	WACKYEFFECT({
		Time = 100,
		EffectType = "Swirl",
		Size = VT(2, 2, 2),
		Size2 = VT(6, 55, 6),
		Transparency = .2,
		Transparency2 = 1, 
		CFrame = CF(Mouse.Hit.p),
		MoveToPos = nil,
		RotationX = 0,
		RotationY = MRANDOM(-360, 360),
		RotationZ = 0,
		Material = "Neon",
		Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500)),
		SoundID = nil,
		SoundPitch = MRANDOM(8, 20) / 10,
		SoundVolume = 2.5,
		UseBoomerangMath = true,
		Boomerang = 10,
		SizeBoomerang = 20
	})
	WACKYEFFECT({
		Time = 100,
		EffectType = "Sphere",
		Size = VT(15, 25, 15),
		Size2 = VT(22, 3500, 22)*2,
		Transparency = .2,
		Transparency2 = 1, 
		CFrame = CF(Mouse.Hit.p) * ANGLES(RAD(0), RAD(MRANDOM(0, 360)), RAD(0)),
		MoveToPos = nil,
		RotationX = 0,
		RotationY = MRANDOM(-360,360),
		RotationZ = 0,
		Material = "Neon",
		Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500)),
		SoundID = nil,
		SoundPitch = MRANDOM(8, 20) / 10,
		SoundVolume = 2.5,
		UseBoomerangMath = true,
		Boomerang = 10,
		SizeBoomerang = 20
	})
	WACKYEFFECT({
		Time = 100,
		EffectType = "Sphere",
		Size = VT(15, 25, 15),
		Size2 = VT(22, 3500, 22)*3,
		Transparency = .4,
		Transparency2 = 1, 
		CFrame = CF(Mouse.Hit.p) * ANGLES(RAD(0), RAD(MRANDOM(0, 360)), RAD(0)),
		MoveToPos = nil,
		RotationX = 0,
		RotationY = MRANDOM(-360,360),
		RotationZ = 0,
		Material = "Neon",
		Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500)),
		SoundID = nil,
		SoundPitch = MRANDOM(8, 20) / 10,
		SoundVolume = 2.5,
		UseBoomerangMath = true,
		Boomerang = 10,
		SizeBoomerang = 20
	})
	WACKYEFFECT({
		Time = 100,
		EffectType = "Sphere",
		Size = VT(15, 25, 15),
		Size2 = VT(22, 3500, 22),
		Transparency = 0,
		Transparency2 = 1, 
		CFrame = CF(Mouse.Hit.p) * ANGLES(RAD(0), RAD(MRANDOM(0, 360)), RAD(0)),
		MoveToPos = nil,
		RotationX = 0,
		RotationY = MRANDOM(-360,360),
		RotationZ = 0,
		Material = "Neon",
		Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500)),
		SoundID = nil,
		SoundPitch = MRANDOM(8, 20) / 10,
		SoundVolume = 2.5,
		UseBoomerangMath = true,
		Boomerang = 10,
		SizeBoomerang = 20
	})
	WACKYEFFECT({
		Time = 100,
		EffectType = "Sphere",
		Size = VT(15, 25, 15),
		Size2 = VT(22, 3500, 22)*2,
		Transparency = .2,
		Transparency2 = 1, 
		CFrame = CF(Mouse.Hit.p) * ANGLES(RAD(0), RAD(MRANDOM(0, 360)), RAD(0)),
		MoveToPos = nil,
		RotationX = 0,
		RotationY = MRANDOM(-360,360),
		RotationZ = 0,
		Material = "Neon",
		Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500)),
		SoundID = nil,
		SoundPitch = MRANDOM(8, 20) / 10,
		SoundVolume = 2.5,
		UseBoomerangMath = true,
		Boomerang = 10,
		SizeBoomerang = 20
	})
	WACKYEFFECT({
		Time = 100,
		EffectType = "Sphere",
		Size = VT(15, 25, 15),
		Size2 = VT(22, 3500, 22)*3,
		Transparency = .4,
		Transparency2 = 1, 
		CFrame = CF(Mouse.Hit.p) * ANGLES(RAD(0), RAD(MRANDOM(0, 360)), RAD(0)),
		MoveToPos = nil,
		RotationX = 0,
		RotationY = MRANDOM(-360,360),
		RotationZ = 0,
		Material = "Neon",
		Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500)),
		SoundID = nil,
		SoundPitch = MRANDOM(8, 20) / 10,
		SoundVolume = 2.5,
		UseBoomerangMath = true,
		Boomerang = 10,
		SizeBoomerang = 20
	}) 
	WACKYEFFECT({
		Time = 25,
		EffectType = "Sphere",
		Size = VT(15, 15, 15)*2,
		Size2 = VT(50, 50, 50)*3,
		Transparency = 0.7,
		Transparency2 = 1,
		CFrame = CF(Mouse.Hit.p),
		MoveToPos = nil,
		RotationX = 0,
		RotationY = MRANDOM(-360,360),
		RotationZ = 0,
		Material = "Neon",
		Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500)),
		SoundID = nil,
		SoundPitch = nil,
		SoundVolume = nil,
		UseBoomerangMath = true,
		Boomerang = 15,
		SizeBoomerang = 30
	})
	WACKYEFFECT({
		Time = 100,
		EffectType = "Box",
		Size = VT(15, 15, 15)*2,
		Size2 = VT(50, 50, 50)*3,
		Transparency = 0.4,
		Transparency2 = 1,
		CFrame = CF(Mouse.Hit.p) * ANGLES(RAD(MRANDOM(-360,360)),RAD(MRANDOM(-360,360)),RAD(MRANDOM(-360,360))),         
		MoveToPos = nil,
		RotationX = 0,
		RotationY = MRANDOM(-360,360),
		RotationZ = 0,
		Material = "Neon",
		Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500)),
		SoundID = nil,
		SoundPitch = nil,
		SoundVolume = nil,
		UseBoomerangMath = true,
		Boomerang = 15,
		SizeBoomerang = 30
	})
	WACKYEFFECT({
		Time = 100,
		EffectType = "Box",
		Size = VT(15, 15, 15)*2,
		Size2 = VT(50, 50, 50)*3,
		Transparency = 0.2,
		Transparency2 = 1,
		CFrame = CF(Mouse.Hit.p) * ANGLES(RAD(MRANDOM(-360,360)),RAD(MRANDOM(-360,360)),RAD(MRANDOM(-360,360))),         
		MoveToPos = nil,
		RotationX = 0,
		RotationY = MRANDOM(-360,360),
		RotationZ = 0,
		Material = "Neon",
		Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500)),
		SoundID = nil,
		SoundPitch = nil,
		SoundVolume = nil,
		UseBoomerangMath = true,
		Boomerang = 15,
		SizeBoomerang = 30
	})
	ApplyAoE(Mouse.Hit.p,100,true)
end

local PLAYANIMS = true
local HITFLOOR, HITPOS = nil
function Grab()
	if Mouse.Target.Parent ~= Character and Mouse.Target.Parent.Parent ~= Character and Mouse.Target.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
		local HITBODY = Mouse.Target.Parent
		local TORS = HITBODY:FindFirstChild("Torso") or HITBODY:FindFirstChild("UpperTorso")
		local HUMAN = Mouse.Target.Parent:FindFirstChildOfClass("Humanoid")
		if TORS ~= nil and HUMAN ~= nil then
			ATTACK = true
			Rooted = true
			PLAYANIMS = false
			TORS.Anchored = true
			RootPart.CFrame = TORS.CFrame * CF(0,2,4)
			HITFLOOR, HITPOS = Raycast(TORS.Position, (CF(TORS.Position, TORS.Position + VT(0, -1, 0))).lookVector, 4 * TORS.Size.Y/2, HITBODY)
			local FLOOR = HITFLOOR
			local POS = HITPOS
			UNANCHOR = false
			RootPart.Anchored = true
			chatfunc("Time for you to move on.")
			CreateSound("1295446488", Torso, 10, 1)
			for i=0, 1, 0.1 / Animation_Speed do
				Swait()
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0*SIZE, 0*SIZE, 0*SIZE + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 2 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0*SIZE, 0*SIZE, 0*SIZE + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 2 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5*SIZE, 0.5*SIZE, 0*SIZE) * ANGLES(RAD(0), RAD(0), RAD(12)) * RIGHTSHOULDERC0, 2 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5*SIZE, 0.5*SIZE, 0*SIZE) * ANGLES(RAD(0), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 2 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE - 0.05*SIZE * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 2 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE - 0.05*SIZE * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 2 / Animation_Speed)
			end
			for i=0, 1, 0.1 / Animation_Speed do
				Swait()
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0*SIZE, 0*SIZE, 0*SIZE + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(-45)), 2 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0*SIZE, 0*SIZE, 0*SIZE + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(45)), 2 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5*SIZE, 0.5*SIZE, 0*SIZE) * ANGLES(RAD(90), RAD(0), RAD(12)) * RIGHTSHOULDERC0, 2 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5*SIZE, 0.5*SIZE, 0*SIZE) * ANGLES(RAD(0), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 2 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE - 0.05 * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 2 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE - 0.05 * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 2 / Animation_Speed)
			end
			RootPart.CFrame = TORS.CFrame * CF(0,0,2)
			CreateSound(260411131, TORS, 10, 1)
			Humanoid.CameraOffset = VT(MRANDOM(-50,50)/2.5,MRANDOM(-50,50)/2.5,MRANDOM(-50,50)/2.5)/30
			TORS.Anchored = false
			local WELD = CreateWeldOrSnapOrMotor("Weld", TORS, RightArm, TORS, CF(0,-1,-0.5) * ANGLES(RAD(-90), RAD(0), RAD(0)), CF(0, 0, 0))
			Swait()
			RootPart.Anchored = true
			for i=0, 1, 0.1 / Animation_Speed do
				Swait()
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0*SIZE, 0*SIZE, 0*SIZE + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(45)), 2 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0*SIZE, 0*SIZE, 0*SIZE + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(-45)), 2 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5*SIZE, 0.5*SIZE, 0*SIZE) * ANGLES(RAD(150), RAD(0), RAD(12)) * RIGHTSHOULDERC0, 2 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5*SIZE, 0.5*SIZE, 0*SIZE) * ANGLES(RAD(0), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 2 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE - 0.05 * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 2 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE - 0.05 * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 2 / Animation_Speed)
			end
			ApplyAoE(Torso.position,10,true)
			WELD:Destroy()
			RootPart.Anchored = false
			ATTACK = false
			UNANCHOR=true
			Rooted = false
			PLAYANIMS = true
			TORS.Anchored = false
			RootPart.Anchored = false
			Humanoid.CameraOffset = VT(0,0,0)
		end
	end
end
function Nuke()
	ATTACK = true
	Rooted = true
	local CHARGE = false
	local BLASTS = {468991944, 468991990}
	coroutine.resume(coroutine.create(function()
		repeat
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(-25), RAD(0), RAD(-45)), 2 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(15), RAD(0), RAD(45)), 2 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, -0.5) * ANGLES(RAD(25), RAD(0), RAD(-45)) * RIGHTSHOULDERC0, 2 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 2 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(45), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 2 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.8 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(45), RAD(-90), RAD(0)) * ANGLES(RAD(-38), RAD(0), RAD(0)), 2 / Animation_Speed)
		until CHARGE == true
		for i = 0, 0.4, 0.1 / Animation_Speed do
			Swait()
			WACKYEFFECT({
				Time = 15,
				EffectType = "Sphere",
				Size = VT(60, 60, 60),
				Size2 = VT(0, 0, 0),
				Transparency = 1,
				Transparency2 = 0.7,
				CFrame = CF(RootPart.Position),
				MoveToPos = nil,
				RotationX = 0,
				RotationY = 0,
				RotationZ = 0,
				Material = "Neon",
				Color = C3(0, 0, 0),
				SoundID = nil,
				SoundPitch = nil,
				SoundVolume = nil
			})
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(-25), RAD(0), RAD(45)), 2 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(15), RAD(0), RAD(-45)), 2 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(12)) * RIGHTSHOULDERC0, 2 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, -0.5) * ANGLES(RAD(25), RAD(0), RAD(45)) * LEFTSHOULDERC0, 2 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.8 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(45), RAD(90), RAD(0)) * ANGLES(RAD(-38), RAD(0), RAD(0)), 2 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-45), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 2 / Animation_Speed)
		end
		coroutine.resume(coroutine.create(function()
			local POS = RootPart.Position
			wait(0.2)
			for i = 1, 5 do
				WACKYEFFECT({
					Time = 65,
					EffectType = "Sphere",
					Size = VT(2, 2, 2),
					Size2 = VT(0, 0, 500),
					Transparency = 1,
					Transparency2 = 0,
					CFrame = CF(POS),
					MoveToPos = nil,
					RotationX = MRANDOM(-2, 2),
					RotationY = MRANDOM(-12, 12),
					RotationZ = MRANDOM(-2, 2),
					Material = "Neon",
					Color = C3(1, 0, 0),
					SoundID = nil,
					SoundPitch = nil,
					SoundVolume = nil
				})
			end
			wait(1)
			CamShakeAll(9999999999, 25, POS)
			ApplyAoE(POS, 450, true)
			WACKYEFFECT({
				Time = 85,
				EffectType = "Sphere",
				Size = VT(120, 120, 120),
				Size2 = VT(350, 350, 350),
				Transparency = 0,
				Transparency2 = 1,
				CFrame = CF(POS),
				MoveToPos = nil,
				RotationX = 0,
				RotationY = 0,
				RotationZ = 0,
				Material = "Neon",
				Color = C3(1, 1, 1),
				SoundID = nil,
				SoundPitch = 1,
				SoundVolume = 10
			})
			for i = 1, 20 do
				WACKYEFFECT({
					Time = 85,
					EffectType = "Sphere",
					Size = VT(120, 120, 120),
					Size2 = VT(120, 120, 144) + VT(i * 3, i * 3, i * 3),
					Transparency = 0.8,
					Transparency2 = 1,
					CFrame = CF(POS),
					MoveToPos = nil,
					RotationX = 0,
					RotationY = 0,
					RotationZ = 0,
					Material = "Neon",
					Color = C3(0, 1, 0),
					SoundID = nil,
					SoundPitch = 1,
					SoundVolume = 10
				})
				WACKYEFFECT({
					Time = 100,
					EffectType = "Wave",
					Size = VT(25, 2, 25),
					Size2 = VT(400, 0, 400) * 1.2,
					Transparency = 0,
					Transparency2 = 1,
					CFrame = CF(POS) * ANGLES(RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360))),
					MoveToPos = nil,
					RotationX = 0,
					RotationY = 0,
					RotationZ = 0,
					Material = "Neon",
					Color = C3(0, 0, 0),
					SoundID = nil,
					SoundPitch = nil,
					SoundVolume = nil
				})
			end
			local HITFLOOR, HITPOS = Raycast(POS, CF(RootPart.Position, RootPart.Position + VT(0, -1, 0)).lookVector, 150, Character)
			for i = 1, 5 do
				CreateSound(438666077, Effects, 15, 1 - i / 15, false)
				WACKYEFFECT({
					Time = 120,
					EffectType = "Wave",
					Size = VT(150, 2, 150),
					Size2 = VT(300 + i * 170, 0, 300 + i * 170) * 1.2,
					Transparency = 0,
					Transparency2 = 1,
					CFrame = CF(HITPOS) * ANGLES(RAD(0), RAD(MRANDOM(0, 360)), RAD(0)),
					MoveToPos = nil,
					RotationX = 0,
					RotationY = 0,
					RotationZ = 0,
					Material = "Neon",
					Color = C3(1, 0, 0),
					SoundID = nil,
					SoundPitch = nil,
					SoundVolume = nil
				})
			end
		end))
		for i = 0, 1, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.35, 0+ 0.15 * COS(SINE / 12), -0.2) * ANGLES(RAD(150), RAD(35), RAD(-5)) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.35, 0 + 0.15 * COS(SINE / 12), -0.2) * ANGLES(RAD(130), RAD(0), RAD(5)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		ATTACK = false
		Rooted = false
	end))
	for i = 1, 30 do
		wait(0.01)
		local POS = CF(RootPart.Position) * ANGLES(RAD(0), RAD(MRANDOM(0, 360)), RAD(0)) * CF(0, 0, MRANDOM(10, 150))
		local HITFLOOR, HITPOS = Raycast(POS.p, CF(RootPart.Position, RootPart.Position + VT(0, -1, 0)).lookVector, 150, Character)
		if HITFLOOR then
			ApplyAoE(HITPOS, 65, true)
			local TURN = ANGLES(RAD(0), RAD(MRANDOM(0, 360)), RAD(0)) * ANGLES(RAD(MRANDOM(0, 25)), RAD(0), RAD(0))
			WACKYEFFECT({
				Time = 25,
				EffectType = "Sphere",
				Size = VT(22, 22, 22),
				Size2 = VT(85, 85, 85),
				Transparency = 0,
				Transparency2 = 1,
				CFrame = CF(HITPOS),
				MoveToPos = nil,
				RotationX = 0,
				RotationY = 0,
				RotationZ = 0,
				Material = "Neon",
				Color = C3(0, 0, 0),
				SoundID = BLASTS[MRANDOM(1, #BLASTS)],
				SoundPitch = MRANDOM(9, 12) / 10,
				SoundVolume = 10
			})
			for e = 1, 3 do
				WACKYEFFECT({
					EffectType = "Wave",
					Size = VT(25, 0, 25),
					Size2 = VT(40, 0, 40) + VT(e * 6, e / 5, e * 6),
					Transparency = 0,
					Transparency2 = 1,
					CFrame = CF(HITPOS) * ANGLES(RAD(0), RAD(72 * i), RAD(0)),
					MoveToPos = nil,
					RotationX = 0,
					RotationY = 3,
					RotationZ = 0,
					Material = "Neon",
					Color = C3(0, 1, 0),
					SoundID = nil,
					SoundPitch = nil,
					SoundVolume = nil
				})
				WACKYEFFECT({
					Time = 35,
					EffectType = "Sphere",
					Size = VT(22, 45, 22),
					Size2 = VT(25, 45 + e * 75, 25),
					Transparency = 0,
					Transparency2 = 1,
					CFrame = CF(HITPOS) * TURN,
					MoveToPos = nil,
					RotationX = 0,
					RotationY = 0,
					RotationZ = 0,
					Material = "Neon",
					Color = C3(1, 1, 1),
					SoundID = nil,
					SoundPitch = MRANDOM(9, 12) / 10,
					SoundVolume = 10
				})
			end
		end
	end
	CHARGE = true
end

local PLAYMAINANIM = true
function Pose(WhichPose,Speed,Time,Magic,Gyro,Tors)
	PLAYMAINANIM = false
	if WhichPose == "Prepare key" then
		for i=0, Time, 0.1 / Animation_Speed do
			Swait()
			if Gyro ~= nil and Gyro ~= false then
				Gyro.cframe = CF(RootPart.Position,Tors.Position)
			end
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(65)), Speed / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5 - 6.5 * SIN(SINE / 12)), RAD(0), RAD(-65)), Speed / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5 + 0.15 * COS(SINE / 12) - 0.05 * COS(SINE / 12), -0.25) * ANGLES(RAD(90), RAD(0), RAD(65)) * RIGHTSHOULDERC0, Speed / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.5 + 0.15 * COS(SINE / 12) - 0.05 * COS(SINE / 12), 0.5) * ANGLES(RAD(-45), RAD(0), RAD(45)) * LEFTSHOULDERC0, Speed / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.5, -0.5) * ANGLES(RAD(0), RAD(65), RAD(0)) * ANGLES(RAD(-3), RAD(0), RAD(-15)), Speed / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), Speed / Animation_Speed)
		end
	elseif WhichPose == "Turn key" then
		for i=0, Time, 0.1 / Animation_Speed do
			Swait()
			if Gyro ~= nil and Gyro ~= false then
				Gyro.cframe = CF(RootPart.Position,Tors.Position)
			end
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(75)), Speed / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5 - 6.5 * SIN(SINE / 12)), RAD(0), RAD(-75)), Speed / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5 + 0.15 * COS(SINE / 12) - 0.05 * COS(SINE / 12), -0.25) * ANGLES(RAD(90), RAD(0), RAD(75)) * ANGLES(RAD(0), RAD(-90), RAD(0)) * RIGHTSHOULDERC0, Speed / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.5 + 0.15 * COS(SINE / 12) - 0.05 * COS(SINE / 12), 0.5) * ANGLES(RAD(-45), RAD(0), RAD(45)) * LEFTSHOULDERC0, Speed / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.5, -0.5) * ANGLES(RAD(0), RAD(65), RAD(0)) * ANGLES(RAD(-3), RAD(0), RAD(-15)), Speed / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), Speed / Animation_Speed)
		end
	end
	PLAYMAINANIM = true
end
function eh()
	ATTACK = true
	Rooted = false
	chatfunc("Head Shot!!!")
	bosschatfunc("Head Shot!!!",BrickColor.new'Really red'.Color,BrickColor.new'Black'.Color,200)
	Swait()
	ApplyAoE(Torso.Position, 50, true)
	WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(1,1.5,1), Transparency = 0, Transparency2 = 1, CFrame = RightHole.CFrame, MoveToPos = RightHole.CFrame*CF(0,0.5,0).p, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
	WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = RightHole.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = 136523485, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 1})
	WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(1,1.5,1), Transparency = 0, Transparency2 = 1, CFrame = LeftHole.CFrame, MoveToPos = LeftHole.CFrame*CF(0,0.5,0).p, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
	WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = LeftHole.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = 136523485, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 1})
	for i=0, 0.3, 0.1 / Animation_Speed do
		Swait()
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(25 + MRANDOM(-5,5) - 4 * COS(SINE / 12)), RAD(MRANDOM(-5,5)), RAD(15)), 1 / Animation_Speed)	
		RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.25 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.25 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.25 / Animation_Speed)
	end
	ATTACK = false
	Rooted = false
end
function Prison_Key()
	if Mouse.Target ~= nil then
		if Mouse.Target.Parent ~= Character and Mouse.Target.Parent.Parent ~= Character and Mouse.Target.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
			local HUM = Mouse.Target.Parent:FindFirstChildOfClass("Humanoid")
			local TORSO = HUM.Parent:FindFirstChild("Torso") or HUM.Parent:FindFirstChild("UpperTorso")
			local GYRO = IT("BodyGyro",RootPart)
			GYRO.D = 750
			GYRO.P = 20000
			GYRO.MaxTorque = VT(0,40000000,0)
			local grav = Instance.new("BodyPosition",TORSO)
			grav.D = 15
			grav.P = 20000
			grav.maxForce = Vector3.new(math.huge,math.huge,math.huge)
			grav.position = TORSO.Position
			local GYRO2 = IT("BodyGyro",TORSO)
			GYRO2.D = 750
			GYRO2.P = 20000
			GYRO2.MaxTorque = VT(0,40000000,0)
			GYRO2.cframe = CF(TORSO.Position,RootPart.Position)
			grav.Name = "Jail"
			local LOCKPARTS = {}
			ATTACK = true
			Rooted = false
			local LOCK = IT("Model",Effects)
			LOCK.Name = "Lock"
			local LOCK2 = IT("Model",LOCK)
			LOCK2.Name = "Metal"
			--CREATE LOCK--
			local BASE = CreatePart(3, LOCK, "Glass", 0, 0, "White", "Keylock", VT(3, 2.5, 1))
			LOCK.PrimaryPart = BASE
			BASE.CFrame = CF(TORSO.Position,RootPart.Position)*CF(0,0,-4)
			local PRT = CreatePart(3, LOCK, "Glass", 0, 0, "White", "Keylock", VT(3, 1, 3))
			PRT.CFrame = BASE.CFrame*CF(0,-1.25,0)*ANGLES(RAD(90),RAD(0),RAD(0))
			MakeForm(PRT,"Cyl")
			local PRT = CreatePart(3, LOCK, "Glass", 0, 0, "Fossil", "Hole", VT(1, 1, 1))
			PRT.Color = C3(0,0,0)
			PRT.CFrame = BASE.CFrame*CF(0,0.3,-0.01)*ANGLES(RAD(90),RAD(0),RAD(0))
			MakeForm(PRT,"Cyl")
			local PRT = CreatePart(3, LOCK, "Glass", 0, 0, "Fossil", "Hole", VT(0.5, 1, 1))
			PRT.Color = C3(0,0,0)
			PRT.CFrame = BASE.CFrame*CF(0,-0.2,-0.01)
			for i = 1, 45 do
				local PRT = CreatePart(3, LOCK2, "Glass", 0, 0, "Grey", "Keylock", VT(0.5, 0.5, 0.5))
				PRT.CFrame = BASE.CFrame*CF(0,2,0)*ANGLES(RAD(0),RAD(0),RAD(-90+(360/90*i)))*CF(0,1,0)
			end
			local PRT = CreatePart(3, LOCK2, "Glass", 0, 0, "Grey", "Keylock", VT(0.5, 0.5, 0.5))
			PRT.CFrame = BASE.CFrame*CF(0,1.5,0)*ANGLES(RAD(0),RAD(0),RAD(90))*CF(0,1,0)
			LOCK2.PrimaryPart = PRT
			---------------
			local CHILDREN = LOCK:GetDescendants()
			for index, CHILD in pairs(CHILDREN) do
				if CHILD:IsA("BasePart") then
					CHILD.Transparency = 1
				end
			end
			for i = 1, 75 do
				LOCK:SetPrimaryPartCFrame(CF(TORSO.Position,RootPart.Position)*CF(0,0,-4))
				Swait()
				GYRO2.cframe = CF(TORSO.Position,RootPart.Position)
				GYRO.cframe = CF(RootPart.Position,TORSO.Position)
				local CHILDREN = LOCK:GetDescendants()
				for index, CHILD in pairs(CHILDREN) do
					if CHILD:IsA("BasePart") then
						CHILD.Transparency = CHILD.Transparency - 1/75
					end
				end
			end
			HUM.DisplayDistanceType = "None"
			local KEY = IT("Model",Effects)
			KEY.Name = "Key"
			--CREATE KEY--
			local KBASE = CreatePart(3, KEY, "Neon", 0, 0, "White", "KeyBase", VT(0.1, 1, 0.1),false)
			KEY.PrimaryPart = KBASE
			KBASE.CFrame = RightArm.CFrame*CF(0,-2.1,0)*ANGLES(RAD(0),RAD(90),RAD(0))
			local WLD = weldBetween(RightArm,KBASE)
			for i = 1, 45 do
				local PRT = CreatePart(3, KEY, "Neon", 0, 0, "White", "Key", VT(0.1, 0.1, 0.1),false)
				PRT.CFrame = KBASE.CFrame*CF(0,0.8,0)*ANGLES(RAD(0),RAD(0),RAD((360/45*i)))*CF(0,0.25,0)
				weldBetween(KBASE,PRT)
			end
			local PRT = CreatePart(3, KEY, "Neon", 0, 0, "White", "Key", VT(0.3, 0.1, 0.1),false)
			PRT.CFrame = KBASE.CFrame*CF(-0.15,-0.45,0)
			weldBetween(KBASE,PRT)
			local PRT = CreatePart(3, KEY, "Neon", 0, 0, "White", "Key", VT(0.3, 0.1, 0.1),false)
			PRT.CFrame = KBASE.CFrame*CF(-0.15,-0.25,0)
			weldBetween(KBASE,PRT)
			--------------
			Rooted = true
			Pose("Prepare key",1.5,1.2,false,GYRO,TORSO)
			coroutine.resume(coroutine.create(function()
				for i = 1, 10 do
					Swait()
					GYRO2.cframe = CF(TORSO.Position,RootPart.Position)
					GYRO.cframe = CF(RootPart.Position,TORSO.Position)
				end
				CreateSound(1149318312,BASE,5,1,false)
				CreateSound(160772554,BASE,3,1,false)
				LOCK2:SetPrimaryPartCFrame(BASE.CFrame*CF(0,0.8,0)*ANGLES(RAD(0),RAD(0),RAD(90))*CF(0,1,0))
				for i = 1, 4 do
					WACKYEFFECT({Time = 35, EffectType = "Crystal", Size = VT(1,1,1), Size2 = VT(0,15,0), Transparency = 0, Transparency2 = 1, CFrame = BASE.CFrame*CF(1,1.45,0)*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500)), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
				end
				WACKYEFFECT({Time = 35, EffectType = "Sphere", Size = VT(0,0,0), Size2 = VT(1,1,1)*25, Transparency = 0, Transparency2 = 1, CFrame = TORSO.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500)), SoundID = nil, SoundPitch = MRANDOM(8,12)/10, SoundVolume = 5})
				wait(1)
				TORSO.Parent.Parent = LOCK
				for i = 1, 75 do
					Swait()
					local CHILDREN = KEY:GetDescendants()
					for index, CHILD in pairs(CHILDREN) do
						if CHILD:IsA("BasePart") then
							CHILD.Transparency = i/25
						end
					end
					local CHILDREN = LOCK:GetDescendants()
					for index, CHILD in pairs(CHILDREN) do
						if CHILD:IsA("BasePart") and CHILD.Name ~= "HumanoidRootPart" then
							CHILD.Transparency = CHILD.Transparency + 1/75
						elseif CHILD.ClassName == "Decal" then
							CHILD.Transparency = CHILD.Transparency + 1/75
						end
					end
				end
				TORSO.Parent:ClearAllChildren()
				KEY:remove()
				LOCK:remove()
			end))
			Pose("Turn key",0.8,1.2,false,GYRO,TORSO)
			chatfunc("God didn't make this world for germs like you.")
			GYRO:remove()
			ATTACK = false
			Rooted = false
		end
	end
end

function Retribution()
	ATTACK = true
	Rooted = false
	chatfunc("God has decided this world is to be annihilated.")
	local GYRO = IT("BodyGyro", RootPart)
	GYRO.D = 15
	GYRO.P = 2000
	GYRO.MaxTorque = VT(0, 4000000, 0)
	for i=0, 0.35, 0.1 / Animation_Speed do
		Swait()
		GYRO.cframe = CF(RootPart.Position, Mouse.Hit.p)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(90)), 0.5 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(-90 + 1.2 * COS(SINE / 12))), 0.5 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5 + .1*SIN(SINE/16), 0) * ANGLES(RAD(90), RAD(0), RAD(90)) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.6 + .1*SIN(SINE/16), 0) * ANGLES(RAD(0), RAD(0), RAD(-25)) * LEFTSHOULDERC0, 0.5 / Animation_Speed)
		if ANIM == "Walk" then
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.8 - 0.5 * math.cos(SINE / 7) / 2, 0.6 * math.cos(SINE / 7) / 2)  * ANGLES(math.rad(-1 - 2 * math.cos(SINE / 7)) - RightLeg.RotVelocity.Y / 75 + -math.sin(SINE / 7) / 2.6, math.rad(90 - 1 * math.cos(SINE / 7)), math.rad(0)) * ANGLES(math.rad(0 + 2 * math.cos(SINE / 7)), math.rad(0), math.rad(0)), 0.3)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.8 + 0.5 * math.cos(SINE / 7) / 2, -0.6 * math.cos(SINE / 7) / 2) * ANGLES(math.rad(-1 + 2 * math.cos(SINE / 7)) + LeftLeg.RotVelocity.Y / 75 + math.sin(SINE / 7) / 2.6, math.rad(-90 - 1 * math.cos(SINE / 7)), math.rad(0)) * ANGLES(math.rad(0 - 2 * math.cos(SINE / 7)), math.rad(0), math.rad(0)), 0.3)  
		else
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
		end
	end
	repeat
		for i=0, 0.35, 0.1 / Animation_Speed do
			Swait()
			GYRO.cframe = CF(RootPart.Position, Mouse.Hit.p)
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(90)), 0.5 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(-90 + 1.2 * COS(SINE / 12))), 0.5 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5 + .1*SIN(SINE/16), 0) * ANGLES(RAD(90), RAD(0), RAD(90)) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.6 + .1*SIN(SINE/16), 0) * ANGLES(RAD(0), RAD(0), RAD(-25)) * LEFTSHOULDERC0, 0.5 / Animation_Speed)
			if ANIM == "Walk" then
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.8 - 0.5 * math.cos(SINE / 7) / 2, 0.6 * math.cos(SINE / 7) / 2)  * ANGLES(math.rad(-1 - 2 * math.cos(SINE / 7)) - RightLeg.RotVelocity.Y / 75 + -math.sin(SINE / 7) / 2.6, math.rad(90 - 1 * math.cos(SINE / 7)), math.rad(0)) * ANGLES(math.rad(0 + 2 * math.cos(SINE / 7)), math.rad(0), math.rad(0)), 0.3)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.8 + 0.5 * math.cos(SINE / 7) / 2, -0.6 * math.cos(SINE / 7) / 2) * ANGLES(math.rad(-1 + 2 * math.cos(SINE / 7)) + LeftLeg.RotVelocity.Y / 75 + math.sin(SINE / 7) / 2.6, math.rad(-90 - 1 * math.cos(SINE / 7)), math.rad(0)) * ANGLES(math.rad(0 - 2 * math.cos(SINE / 7)), math.rad(0), math.rad(0)), 0.3)  
			else
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
			end
		end
		CreateSound("904051531",RootPart,7,.8,false)
		local HIT,POS = CastProperRay(RightHole.Position, Mouse.Hit.p, 1000, Character)
		SpawnTrail(RightHole.Position,POS)
		if HIT ~= nil then
			if HIT.Parent ~= workspace and HIT.Parent.ClassName ~= "Folder" then
				Kill(HIT.Parent)
			end
		end
		ApplyAoE(POS,5235335e35243245,true)
		WACKYEFFECT({
			Time = 45,
			EffectType = "Round Slash",
			Size = VT(0, 0, 0),
			Size2 = VT(500, 0, 500)/75,
			Transparency = .5,
			Transparency2 = 1,
			CFrame = CF(POS,RightHole.Position) * ANGLES(RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360, 360))),
			MoveToPos = nil,
			RotationX = 0,
			RotationY = MRANDOM(-20, 20),
			RotationZ = 0,
			Material = "Neon",
			Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500)),
			SoundID = nil,
			SoundPitch = 1.5,
			SoundVolume = 4,
			UseBoomerangMath = true,
			Boomerang = 10,
			SizeBoomerang = 25
		})
		WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(50,50,50), Size2 = VT(500,500,500), Transparency = 0, Transparency2 = 1, CFrame = RightHole.CFrame, MoveToPos = RightHole.CFrame*CF(0,0.5,0).p, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Glass", Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500)), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(50,50,50)*2, Size2 = VT(500,500,500)*2, Transparency = 0, Transparency2 = 1, CFrame = RightHole.CFrame, MoveToPos = RightHole.CFrame*CF(0,0.5,0).p, RotationX = MRANDOM(-360,360)/35, RotationY = MRANDOM(-360,360)/35, RotationZ = MRANDOM(-360,360)/35, Material = "ForceField", Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500)), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		WACKYEFFECT({Time = 35, EffectType = "Sphere", Size = VT(10,0,10)*3, Size2 = VT(600,600,600)*3, Transparency = 0, Transparency2 = 1, CFrame = CF(POS,RightHole.Position) * ANGLES(RAD(-90), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = -5, RotationZ = 0, Material = "ForceField", Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500)), SoundID = nil, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
		WACKYEFFECT({Time = 35, EffectType = "Sphere", Size = VT(10,0,10)*2.5, Size2 = VT(600,600,600)*2.5, Transparency = 0, Transparency2 = 1, CFrame = CF(POS,RightHole.Position) * ANGLES(RAD(-90), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "Neon", Color = C3(math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500),math.min(1,sick.PlaybackLoudness/500)), SoundID = nil, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
		for i=0, 0.55, 0.1 / Animation_Speed do
			Swait()
			GYRO.cframe = CF(RootPart.Position, Mouse.Hit.p)
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(90)), 0.5 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(-90 + 1.2 * COS(SINE / 12))), 0.25 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5 + .1*SIN(SINE/16), 0) * ANGLES(RAD(90), RAD(20), RAD(90)) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.6 + .1*SIN(SINE/16), 0) * ANGLES(RAD(0), RAD(0), RAD(-25)) * LEFTSHOULDERC0, 0.5 / Animation_Speed)
			if ANIM == "Walk" then
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.8 - 0.5 * math.cos(SINE / 7) / 2, 0.6 * math.cos(SINE / 7) / 2)  * ANGLES(math.rad(-1 - 2 * math.cos(SINE / 7)) - RightLeg.RotVelocity.Y / 75 + -math.sin(SINE / 7) / 2.6, math.rad(90 - 1 * math.cos(SINE / 7)), math.rad(0)) * ANGLES(math.rad(0 + 2 * math.cos(SINE / 7)), math.rad(0), math.rad(0)), 0.3)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.8 + 0.5 * math.cos(SINE / 7) / 2, -0.6 * math.cos(SINE / 7) / 2) * ANGLES(math.rad(-1 + 2 * math.cos(SINE / 7)) + LeftLeg.RotVelocity.Y / 75 + math.sin(SINE / 7) / 2.6, math.rad(-90 - 1 * math.cos(SINE / 7)), math.rad(0)) * ANGLES(math.rad(0 - 2 * math.cos(SINE / 7)), math.rad(0), math.rad(0)), 0.3)  
			else
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
			end
		end
	until KEYHOLD == false
	GYRO:Destroy()
	ATTACK = false
	Rooted = false
end

function Shot2()
	ATTACK = true
	Rooted = false
	chatfunc("DİE")
	bosschatfunc("DİE",BrickColor.new'Really red'.Color,BrickColor.new'Black'.Color,200)
	for i=0, 0.05, 0.1 / Animation_Speed do
		Swait()
		turnto(Mouse.Hit.p)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(90)), 0.5 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(-90)), 0.5 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(90)) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.6, 0) * ANGLES(RAD(-45), RAD(0), RAD(45)) * LEFTSHOULDERC0, 0.5 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
	end
	repeat
		for i=0, 0.05, 0.1 / Animation_Speed do
			Swait()
			turnto(Mouse.Hit.p)
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(90)), 0.5 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(-90)), 0.5 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(90)) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.6, 0) * ANGLES(RAD(-45), RAD(0), RAD(45)) * LEFTSHOULDERC0, 0.5 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
		end
		local HIT,POS = CastProperRay(LeaderHole.Position, Mouse.Hit.p, 1000, Character)
		SpawnTrail(LeaderHole.Position,POS)
		if HIT ~= nil then
			if HIT.Parent ~= workspace and HIT.Parent.ClassName ~= "Folder" then
				ApplyAoE(HIT.Position, 5, true)
			end
		end
		WACKYEFFECT({Time = 25, EffectType = "Ring", Size = VT(0.3,0,0.3), Size2 = VT(1,1.5,1), Transparency = 0, Transparency2 = 1, CFrame = LeftArm.CFrame, MoveToPos = LeftArm.CFrame*CF(0,0.5,0).p, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(cR,cG,cB), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		WACKYEFFECT({Time = 25, EffectType = "Ring", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = LeftArm.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(cR,cG,cB), SoundID = 165946702, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
		WACKYEFFECT({Time = 25, EffectType = "Ring", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = CF(POS,LeftArm.Position) * ANGLES(RAD(-90), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = -5, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(cR,cG,cB), SoundID = nil, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
		WACKYEFFECT({Time = 25, EffectType = "Ring", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = CF(POS,LeftArm.Position) * ANGLES(RAD(-90), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(cR,cG,cB), SoundID = nil, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
		for i=0, 0.05, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(90)), 0.5 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(-90)), 0.25 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(130), RAD(15), RAD(90)) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.6, 0) * ANGLES(RAD(-45), RAD(0), RAD(45)) * LEFTSHOULDERC0, 0.5 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
		end
	until KEYHOLD == false
	ATTACK = false
	Rooted = false
end

LIGHTHITSOUNDS = {"1177780949","1177781153","1177784554"}
function Oblivion()
	ATTACK = true
	Rooted = true
	for i=0, 2, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(15), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(25 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.75, -0.5) * ANGLES(RAD(35), RAD(0), RAD(-65)) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.75, -0.5) * ANGLES(RAD(35), RAD(0), RAD(65)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.5, -0.5) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-15), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.5, -0.5) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-15), RAD(0), RAD(0)), 0.15 / Animation_Speed)
	end
	for i=0, 0.5, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0.2, 0) * ANGLES(RAD(-15), RAD(0), RAD(0)), 0.5 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 0.5 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.75,0) * ANGLES(RAD(0), RAD(0), RAD(85)) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.75, 0) * ANGLES(RAD(0), RAD(0), RAD(-85)) * LEFTSHOULDERC0, 0.5 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-15), RAD(0), RAD(-15)), 0.5 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-15), RAD(0), RAD(15)), 0.5 / Animation_Speed)
	end
	for i = 1, 75 do
		Swait()
		MagicSphere(VT(0.5,0.5,5),50,CF(Torso.CFrame*CF(MRANDOM(-5,5),MRANDOM(-5,5),MRANDOM(-5,5)).p,Torso.Position),"Really red",VT(-0.005,-0.005,0.03),0)
	end
	CreateSound(LIGHTHITSOUNDS[MRANDOM(1,#LIGHTHITSOUNDS)], Torso, 10, 0.5)
	CreateSound(LIGHTHITSOUNDS[MRANDOM(1,#LIGHTHITSOUNDS)], Torso, 10, 0.5)
	ApplyAoE(Torso.Position,45,45,58,0,false,2,2,false,true)
	MagicSphere(VT(0,0,0),25,Torso.CFrame,"Really red",VT(5,5,5))
	MagicSphere(VT(0,0,0),50,Torso.CFrame,"Lime green",VT(2.5,2.5,2.5))
	MagicSphere(VT(0,0.2,0),30,Torso.CFrame*ANGLES(RAD(MRANDOM(-360,360)),RAD(MRANDOM(-360,360)),RAD(MRANDOM(-360,360))),"Really black",VT(6,0,6))
	MagicSphere(VT(0,0.2,0),30,Torso.CFrame*ANGLES(RAD(MRANDOM(-360,360)),RAD(MRANDOM(-360,360)),RAD(MRANDOM(-360,360))),"Pearl",VT(6,0,6))
	ATTACK = false
	Rooted = false
end

function VoidMagic()
	local TARGET = Mouse.Target
	if TARGET ~= nil then
		if TARGET.Parent:FindFirstChildOfClass("Humanoid") then
			local HUM = TARGET.Parent:FindFirstChildOfClass("Humanoid")
			local ROOT = TARGET.Parent:FindFirstChild("HumanoidRootPart") or TARGET.Parent:FindFirstChild("Torso") or TARGET.Parent:FindFirstChild("UpperTorso")
			if ROOT and HUM.Health > 0 then
				local FOE = Mouse.Target.Parent
				local HEAD = FOE:FindFirstChild("Head")
				if HEAD then
					ATTACK = true
					Rooted = true
					RootPart.CFrame = ROOT.CFrame*CF(0,0,2)
					for _, c in pairs(FOE:GetChildren()) do
						if c.ClassName == "Part" then
							c.Anchored = true
						end
					end
					CreateSound(235097614, Torso, 1, 3, false)
					for i=0, 2, 0.1 / Animation_Speed do
						Swait()
						RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(3), RAD(0), RAD(-38)), 1 / Animation_Speed)
						Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(20 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(30)), 1 / Animation_Speed)
						RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
						LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.4, 0.35, 0) * ANGLES(RAD(180), RAD(1 - 2.5 * SIN(SINE / 12)), RAD(10)) * LEFTSHOULDERC0, 1 / Animation_Speed)
						RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.2) * ANGLES(RAD(-18), RAD(80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
						LeftHip.C0 = Clerp(LeftHip.C0, CF(-1.1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(-70), RAD(0)) * ANGLES(RAD(0), RAD(-2), RAD(0)), 1 / Animation_Speed)
					end
					if ROOT.Name == "HumanoidRootPart" then
						ROOT:remove()
					end
					FOE:BreakJoints()
					local POS = RootPart.Position
					ApplyAoE(POS, 20, true)
					HEAD.CFrame = HEAD.CFrame  * ANGLES(RAD(0), RAD(0), RAD(0))
					CreateSound(1398471768, Head, 15, 1, false)
					CreateSound(649634100, Torso, 10, 1)
					CreateSound(201858072, Torso, 10, 1)
					CreateSound(1396758921, Torso, 10, 1)
					WACKYEFFECT({EffectType = "Wave", Size = VT(8,8,8), Size2 = VT(20,20,20), Transparency = 0, Transparency2 = 1, CFrame = Torso.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = nil, SoundPitch = 1, SoundVolume = 5})
					WACKYEFFECT({EffectType = "Skull", Size = VT(2,2,2), Size2 = VT(0,0,0), Transparency = 0, Transparency2 = 1, CFrame = Torso.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = nil, SoundPitch = 1, SoundVolume = 5})
					ROOT.Anchored = false
					for i=0, 0.5, 0.1 / Animation_Speed do
						Swait()
						RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(3), RAD(0), RAD(-38)), 1 / Animation_Speed)
						Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(20 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(30)), 1 / Animation_Speed)
						RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(150), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
						LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.4, 0.35, 0) * ANGLES(RAD(180), RAD(1 - 2.5 * SIN(SINE / 12)), RAD(10)) * LEFTSHOULDERC0, 1 / Animation_Speed)
						RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.2) * ANGLES(RAD(-18), RAD(80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
						LeftHip.C0 = Clerp(LeftHip.C0, CF(-1.1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(-70), RAD(0)) * ANGLES(RAD(0), RAD(-2), RAD(0)), 1 / Animation_Speed)
					end
					for _, c in pairs(FOE:GetChildren()) do
						if c.ClassName == "Part" then
							c.Anchored = false
						end
					end
					ATTACK = false
					Rooted = false
				end
			end
		end
	end
end

function GoldenPunch()
	ATTACK = true
	Rooted = false
	local SPEED = Speed
	Speed = 8
	CreateSound("429459101", Character, 10, 0.8)
	for i=0, 4, 0.1 / Animation_Speed do
		Swait()
		turnto(Mouse.Hit.p)
		CamShakeAll(5,10,Character)
		WACKYEFFECT({Time = 15, EffectType = "Sphere", Size = VT(0.3,0.3,0.3), Size2 = VT(0,10,0), Transparency = 0, Transparency2 = 1, CFrame = CF(RightHole.Position) * ANGLES(RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360))), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(-35,35), RotationZ = 0, Material = "Glass", Color = C3(0,0,0), SoundID = nil, SoundPitch = MRANDOM(7,15)/10, SoundVolume = 10})
		WACKYEFFECT({Time = 15, EffectType = "Sphere", Size = VT(0.3,0.3,0.3), Size2 = VT(0,10,0), Transparency = 0, Transparency2 = 1, CFrame = CF(RightHole.Position) * ANGLES(RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360))), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(-35,35), RotationZ = 0, Material = "Glass", Color = C3(0,0,0), SoundID = nil, SoundPitch = MRANDOM(7,15)/10, SoundVolume = 10})
		WACKYEFFECT({Time = 15, EffectType = "Sphere", Size = VT(0.3,0.3,0.3), Size2 = VT(0,10,0), Transparency = 0, Transparency2 = 1, CFrame = CF(LeftHole.Position) * ANGLES(RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360))), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(-35,35), RotationZ = 0, Material = "Glass", Color = C3(0,0,0), SoundID = nil, SoundPitch = MRANDOM(7,15)/10, SoundVolume = 10})
		WACKYEFFECT({Time = 15, EffectType = "Sphere", Size = VT(0.3,0.3,0.3), Size2 = VT(0,10,0), Transparency = 0, Transparency2 = 1, CFrame = CF(LeftHole.Position) * ANGLES(RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360))), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(-35,35), RotationZ = 0, Material = "Glass", Color = C3(0,0,0), SoundID = nil, SoundPitch = MRANDOM(7,15)/10, SoundVolume = 10})
		MagicSphere2(VT(1,1,1),15,RightArm.CFrame * CF(MRANDOM(-3,3),MRANDOM(-3,3),MRANDOM(-3,3)),"Really black",VT(-1/15,-1/15,-1/15))
		MagicSphere2(VT(2,2,2),15,RightArm.CFrame * CF(MRANDOM(-3,3),MRANDOM(-3,3),MRANDOM(-3,3)),"Really black",VT(-2/15,-2/15,-2/15))
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -1) * ANGLES(RAD(0), RAD(0), RAD(45)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(-45)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.5, -0.5) * ANGLES(RAD(90), RAD(0), RAD(45)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1, 0.5, -0.5) * ANGLES(RAD(25), RAD(0), RAD(80)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, 0, -1) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1.5, 0) * ANGLES(RAD(-90), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	for i=0, 0.15, 0.1 / Animation_Speed do
		Swait()
		turnto(Mouse.Hit.p)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -1) * ANGLES(RAD(0), RAD(0), RAD(45)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(15), RAD(-45)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.15, 0.5, -0.5) * ANGLES(RAD(90), RAD(0), RAD(45)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1, 0.5, -0.5) * ANGLES(RAD(25), RAD(0), RAD(80)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, 0, -1) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1.5, 0) * ANGLES(RAD(-90), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	local PART = CreatePart(3, Effects, "Neon", 0, 0.8, "Really black", "Punch", VT(50,50,50),false)
	PART.CFrame = RootPart.CFrame * CF(0,0,-25)
	PART.Shape = "Ball"
	local bv = Instance.new("BodyVelocity")
	bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
	bv.velocity = RootPart.CFrame.lookVector*600
	bv.Parent = PART
	bv.Name = "PROJECTILEVELOCITY"
	CreateWave(VT(1,5,1),55,RootPart.CFrame * CF(0,0,-6)*ANGLES(RAD(-90),RAD(0),RAD(0)),true,-1,"Really black",VT(2.5,0.2,2.5))
	CreateWave(VT(1,5,1),55,RootPart.CFrame * CF(0,0,-6)*ANGLES(RAD(-90),RAD(0),RAD(0)),true,1,"Really black",VT(3,0.2,3))
	CreateSwirl(VT(3,5,3),75,RootPart.CFrame * CF(0,0,-15)*ANGLES(RAD(-90),RAD(0),RAD(0)),true,-1,C3(1,1,1),VT(2,0.6,2))
	CreateSwirl(VT(3,5,3),75,RootPart.CFrame * CF(0,0,-15)*ANGLES(RAD(-90),RAD(0),RAD(0)),true,1,C3(1,1,1),VT(2.2,0.6,2.2))
	CreateSound("2918138745", Effects, 10, MRANDOM(10, 12) / 10)
	CreateSound("159882598", Effects, 10, MRANDOM(10, 10) / 10)
	chatfunc("Die!!!")
	coroutine.resume(coroutine.create(function()
		for i = 1, 10 do
			Swait()
			PART.Transparency = PART.Transparency + 0.2/10
			PART.Size = PART.Size + VT(5,5,5)
			ApplyAoE3(PART.Position,35,10,99999,10,false)
			CamShakeAll(5,100,Character)
		end
		PART:Destroy()
	end))
	for i=0, 1, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -1) * ANGLES(RAD(0), RAD(0), RAD(45)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(15), RAD(-45)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.1, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(45)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1, 0.5, -0.5) * ANGLES(RAD(25), RAD(0), RAD(80)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, 0, -1) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1.5, 0) * ANGLES(RAD(-90), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	Speed = SPEED
	ATTACK = false
	Rooted = false
end

function Shatter(Part)
	if Part.Transparency == 0 then
		local SOUNDPART = CreatePart(3, Effects, "Neon", 0, 1, Part.BrickColor, "OOF", VT(0,0,0))
		Debris:AddItem(SOUNDPART,5)
		CreateSound("84005018", SOUNDPART, 3, MRANDOM(8,12)/10, false)
		local SIZE = Part.Size.X + Part.Size.Y + Part.Size.Z
		local SIZESET = SIZE/4
		local XOffset = Part.Size.X*1.5/SIZESET
		local YOffset = Part.Size.Y*1.5/SIZESET
		local ZOffset = Part.Size.Z*1.5/SIZESET
		for x = 1, math.ceil(XOffset) do
			for y = 1, math.ceil(YOffset) do
				for z = 1, math.ceil(ZOffset) do
					local SHARD = CreatePart(3, Effects, "Neon", 0, 0, Part.BrickColor, "Shard", VT(SIZE,SIZE,SIZE)/10, false)
					SHARD.CanCollide = true
					SHARD.CFrame = Part.CFrame*CF((Part.Size.X/2-x/4),(Part.Size.Y/2-y/4),(Part.Size.Z/2-z/4))
					SHARD.Velocity = VT(MRANDOM(-15,15),MRANDOM(-15,15),MRANDOM(-15,15))*3
					Debris:AddItem(SHARD,MRANDOM(10,25)/3)
				end
			end
		end
	end
	Part:remove()
end
HITWEAPONSOUNDS = {"199148971", "199149025", "199149072", "199149109", "199149119"}
function Darkness()
	ATTACK = true
	Rooted = true
	local GYRO = IT("BodyGyro",RootPart)
	GYRO.D = 100
	GYRO.P = 2000
	GYRO.MaxTorque = VT(0,4000000,0)
	GYRO.cframe = CF(RootPart.Position,Mouse.Hit.p)
	CreateSound("429459101", RightArm, 10, 0.8)
	for i=0, 0.5, 0.1 / Animation_Speed do
		Swait()
		GYRO.cframe = CF(RootPart.Position,Mouse.Hit.p)
		WACKYEFFECT({Time = 15, EffectType = "Sphere", Size = VT(0.3,0.3,0.3), Size2 = VT(0,10,0), Transparency = 0, Transparency2 = 1, CFrame = CF(RightHole.Position) * ANGLES(RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360))), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(-35,35), RotationZ = 0, Material = "Glass", Color = C3(0,0,0), SoundID = nil, SoundPitch = MRANDOM(7,15)/10, SoundVolume = 10})
		WACKYEFFECT({Time = 15, EffectType = "Sphere", Size = VT(0.3,0.3,0.3), Size2 = VT(0,10,0), Transparency = 0, Transparency2 = 1, CFrame = CF(LeftHole.Position) * ANGLES(RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360))), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(-35,35), RotationZ = 0, Material = "Glass", Color = C3(0,0,0), SoundID = nil, SoundPitch = MRANDOM(7,15)/10, SoundVolume = 10})
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(90)), 0.5 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(-90)), 0.5 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(90)) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.6, 0) * ANGLES(RAD(-45), RAD(0), RAD(45)) * LEFTSHOULDERC0, 0.5 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
	end
	GYRO:remove()
	for i=0, 0.3, 0.1 / Animation_Speed do
		Swait()
		GYRO.cframe = CF(RootPart.Position,Mouse.Hit.p)
		WACKYEFFECT({Time = 15, EffectType = "Sphere", Size = VT(0.3,0.3,0.3), Size2 = VT(0,10,0), Transparency = 0, Transparency2 = 1, CFrame = CF(RightHole.Position) * ANGLES(RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360))), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(-35,35), RotationZ = 0, Material = "Glass", Color = C3(0,0,0), SoundID = nil, SoundPitch = MRANDOM(7,15)/10, SoundVolume = 10})
		WACKYEFFECT({Time = 15, EffectType = "Sphere", Size = VT(0.3,0.3,0.3), Size2 = VT(0,10,0), Transparency = 0, Transparency2 = 1, CFrame = CF(LeftHole.Position) * ANGLES(RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360))), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(-35,35), RotationZ = 0, Material = "Glass", Color = C3(0,0,0), SoundID = nil, SoundPitch = MRANDOM(7,15)/10, SoundVolume = 10})
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(90)), 0.5 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(-90)), 0.5 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(90)) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.6, 0) * ANGLES(RAD(-45), RAD(0), RAD(45)) * LEFTSHOULDERC0, 0.5 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
	end
	local BOMBSPOTS = {}
	for i = 1, 25 do
		local SPOT = CreatePart(3, Effects, "Neon", 0, 0, "Relly black", "Blade", VT(8,1,8))
		SPOT.Color = C3(0,0,0)
		SPOT.CFrame = RootPart.CFrame*CF((MRANDOM(-15,15)/40)*i,-5,-i*5)
		table.insert(BOMBSPOTS,SPOT)
		MakeForm1(SPOT,"Cyl2")
	end
	for i=0, 0.4, 0.1 / Animation_Speed do
		Swait()
		WACKYEFFECT({Time = 15, EffectType = "Block", Size = VT(15,15,15), Size2 = VT(0,0,0), Transparency = 1, Transparency2 = 0.6, CFrame = RightHole.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = BRICKC"Really black".Color, SoundID = nil, SoundPitch = 1, SoundVolume = 7})
		WACKYEFFECT({Time = 15, EffectType = "Block", Size = VT(15,15,15), Size2 = VT(0,0,0), Transparency = 1, Transparency2 = 0.6, CFrame = LeftHole.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = BRICKC"Really black".Color, SoundID = nil, SoundPitch = 1, SoundVolume = 7})
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(90)), 0.5 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(-90)), 0.25 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(90), RAD(15), RAD(90)) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.6, 0) * ANGLES(RAD(-45), RAD(0), RAD(45)) * LEFTSHOULDERC0, 0.5 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
	end
	ATTACK = false
	Rooted = false
	coroutine.resume(coroutine.create(function()
		Swait(3)
		for i = 1, #BOMBSPOTS do
			if BOMBSPOTS[i] ~= nil then
				local E = BOMBSPOTS[i]
				coroutine.resume(coroutine.create(function()
					local BLADE = CreatePart(3, Effects, "SmoothPlastic", 0, 1, "Relly black", "Blade", VT(0,0,0))
					BLADE.Color = C3(0,0,0)
					CreateMesh("SpecialMesh", BLADE, "FileMesh", "93108071", "", VT(0.6,1,0.4)*3, VT(0,0,0))
					CreateSound(HITWEAPONSOUNDS[MRANDOM(1,#HITWEAPONSOUNDS)], BLADE, 4, 0.6)
					BLADE.CFrame = E.CFrame*CF(0,-3,0)*ANGLES(RAD(MRANDOM(-15,15)),RAD(90),RAD(MRANDOM(-15,15)))
					for i = 1, 10 do
						Swait()
						WACKYEFFECT({Time = 15, EffectType = "Sphere", Size = VT(0.5,0.5,0.5), Size2 = VT(0,50,0), Transparency = 0, Transparency2 = 1, CFrame = CF(BLADE.Position) * ANGLES(RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360))), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(-35,35), RotationZ = 0, Material = "Glass", Color = C3(1,0,0), SoundID = nil, SoundPitch = MRANDOM(7,15)/10, SoundVolume = 10})
						ApplyAoE(BLADE.Position,12,true)
						BLADE.CFrame = BLADE.CFrame*CF(0,0.3,0)
						BLADE.Transparency = BLADE.Transparency - 0.1
					end
					Swait(45)
					for i = 1, 100 do
						Swait()
						BLADE.Transparency = BLADE.Transparency + 0.01
						E.Transparency = E.Transparency + 0.01
					end
					BLADE:remove()
					E:remove()
				end))
			end
		end
	end))
end

function SwordMove()
	local HASSTARTED = false
	local target = nil
	local targettorso = nil
	if Mouse.Target.Parent ~= Character and Mouse.Target.Parent.Parent ~= Character and Mouse.Target.Parent:FindFirstChild("Humanoid") ~= nil then
		if Mouse.Target.Parent.Humanoid.PlatformStand == false then
			target = Mouse.Target.Parent.Humanoid
			targettorso = Mouse.Target.Parent:FindFirstChild("Torso") or Mouse.Target.Parent:FindFirstChild("UpperTorso")
		end
	end
	if target ~= nil then
		targettorso.Anchored = true
		HASSTARTED = true
		ATTACK = true
		Rooted = true
		RootPart.CFrame = targettorso.CFrame * CF(0,0,2)
		coroutine.resume(coroutine.create(function()
			Swait(10*100)
			if HASSTARTED == true then
				ATTACK = false
				Rooted = false
				UNANCHOR = true
			end
		end))
		UNANCHOR = false
		RootPart.Anchored = true
		coroutine.resume(coroutine.create(function()
			for i=0, 3, 0.1 / Animation_Speed do
				Swait()
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.2 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(-45)), 0.05 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(45)), 0.05 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(12)) * RIGHTSHOULDERC0, 0.05 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 0.05 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.05 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.05 / Animation_Speed)
			end
			for i=0, 3, 0.1 / Animation_Speed do
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.2 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(85)), 0.5 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(-85)), 0.5 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(85)) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 0.5 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.5 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.5 / Animation_Speed)
			end
			Swait(5)
			targettorso:remove()
			Swait(15)
			ATTACK = false
			Rooted = false
			HASSTARTED = false
			UNANCHOR = true
		end))
	end
end

function R_RANDOM(CFRAME,DIST)
	return CFRAME*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)))*CF(0,0,-DIST)
end

--//=================================\\
--||	  ASSIGN THINGS TO KEYS
--\\=================================//

function MouseDown(Mouse)
	if ATTACK == false then
	end
end

function MouseUp(Mouse)
	HOLD = false
end

local glitching = true

function KeyDown(Key)
	KEYHOLD = true
	if Key=="one" and ATTACK == false then
		ChangeSanityMadness()
	elseif Key=="two" and ATTACK == false then
		ChangeSanity()
	elseif Key=="three" and ATTACK ==false then
		BreakSanityTEST()
	elseif Key=="four"and ATTACK == false then
		BreakSanity()
	elseif(Key=="five"and ATTACK==false)then
		ChangeLeader()
	end

	if Key == "zero" and ATTACK == false then
		PLAYSONG = not PLAYSONG

		notify(Player, "set music to " .. tostring(PLAYSONG):lower())
	end

	if Key == "nine" and ATTACK == false then
		effectsEnabled = not effectsEnabled

		fireAllClients("effects", effectsEnabled)
		notify(Player, "set effectsEnabled to " .. tostring(effectsEnabled):lower())
	end

	if Key == "eight" and ATTACK == false then
		glitching = not glitching

		notify(Player, "set glitching to " .. tostring(glitching):lower())
	end

	if Key == "r" and MODE~= "CRESCENDO" and ATTACK == false then
		GoldenPunch()
	end

	if Key == "u" and ATTACK == false then
		local RAN=MRANDOM(1,5)
		if RAN==1 then
			VoidMagic()
		elseif RAN==2 then
			Target()
		elseif RAN==3 then
			Prison_Key()
		elseif RAN==4 then
			Grab()
		else Finisher()
		end
	end
	if Key == "j" and ATTACK == false then
		Darkness()
	end

	if Key == "l" and ATTACK == false and SELFDEFENSE == false then
		SELFDEFENSE = true
		chatfunc("Self Defense mode enabled")
	elseif Key == "l" and ATTACK == false and SELFDEFENSE == true then
		SELFDEFENSE = false
		chatfunc("Self Defense mode disabled")
	end

	if Key == "y" and ATTACK == false then
		FoxRampage()
	end
	if Key == "p" and ATTACK == false then
		bosschatfunc("Maybe i can forgive you",BrickColor.new'White'.Color,BrickColor.new'Black'.Color,200)
		chatfunc("Maybe i can forgive you")
		TOBANISH = {}
	end

	if Key == "n" and ATTACK == false then
		if MODE == "SR" then
			if Speed == 12 then
				Speed = 50
			elseif Speed == 50 then
				Speed = 12
			end
		end
	end
	if Key=="n"and ATTACK==false then
		if MODE == "RED" or (MODE=="GC" and ANIM == "Idle") then
			eh()
		end
	end
	if Key == "f" and ATTACK == false then
		if MODE == "CRES" or MODE=="RED"then
			Conjour()
		else
			Supernova_Grenade()
		end
	end
	if Key == "m" and ATTACK  == false then
		if MODE =='CRES' then
			InsaneGroundStrike()
		elseif MODE == "RR"then
			Retribution()
		elseif MODE == "GC" then
			Nuke()
		end
	end
	if Key == "z"  and ATTACK == false then
		if MODE == "CRES" then
			CORRUPTEDBURNINGBULLETS()
		elseif MODE == "RR" then
			BIGSMASH()
		elseif MODE == "GC" then
			Smite()		
		elseif MODE == "SR" then
			VisualiserStomp()
		elseif MODE == "CRESCENDO" then
			SwordMove()	
		elseif MODE == "RED" then
			Shot2()
		end
	end

	if Key == "c" and ATTACK == false then
		if MODE == "CRES" then
			CORRUPTEDLETHALBULLETS()
		elseif MODE == "RR" then
			Complete_Control()
		elseif MODE == "GC" or MODE == "RED" then
			CorruptedBurningBeam()	
		end
	end

	if Key == "g" and ATTACK == false then
		if MODE == "CRES" then
			Warp()
		elseif MODE == "RR" then
			Execute()
		elseif MODE == "GC" then
			PlanetaryDevastation()	
		elseif MODE == "CRESCENDO" then
			TP()
		end
	end

	if Key == "x" and ATTACK == false then
		if MODE == "CRES" or MODE == "RED" then
			Deathbound()
		elseif MODE == "RR" then
			Bullet_Rain()
		elseif MODE == "GC" then
			AfterLife_Rain()
		elseif MODE == "CRESCENDO" then
			LightningAttack()
		end
	end

	if Key == "b" then
		Absoluteum2()
	end

	if Key == "v" and ATTACK == false then
		if MODE == "CRES" then
			Corrupted_Burn()
		elseif MODE == "RR" then
			Fireball()
		elseif MODE == "GC" then
			calamity()	
		elseif MODE == "SR" then
			SPEEDYDASH()
		elseif MODE == "CRESCENDO" then
			Oblivion()
		end
	end

	if Key=="m" and ATTACK==false then

	end

	if Key == "t" and ATTACK == false then
		TrustIssues()
	end
end

function KeyUp(Key)
	KEYHOLD = false
end

Mouse.Button1Down:connect(function(NEWKEY)
	MouseDown(NEWKEY)
end)
Mouse.Button1Up:connect(function(NEWKEY)
	MouseUp(NEWKEY)
end)
Mouse.KeyDown:connect(function(NEWKEY)
	KeyDown(NEWKEY)
end)
Mouse.KeyUp:connect(function(NEWKEY)
	KeyUp(NEWKEY)
end)

--//=================================\\
--\\=================================//

function unanchor()
	for _, c in pairs(Character:GetChildren()) do
		if c:IsA("BasePart") and c ~= RootPart then
			c.Anchored = false
		end
	end
	if UNANCHOR == true then
		RootPart.Anchored = false
	else
		RootPart.Anchored = true
	end
end
PRT = CreatePart(3, Character, "Fabric", 0, 0, "Really black", "Hat", VT(1,1,1),false)
PRT.Color = C3(0,0,0)
CreateWeldOrSnapOrMotor("Weld", Head, Head, PRT, CF(0,0.72*SIZE,0.1) * ANGLES(RAD(15), RAD(0), RAD(0)), CF(0, 0, 0))
CreateMesh("SpecialMesh", PRT, "FileMesh", "26768040", "", VT(1,1,1)*SIZE, VT(0,0,0))

function SkullMist(Table)
	for i = 1, Table.Multiplier do
		WACKYEFFECT({Time = MRANDOM(10,30)*2, EffectType = EFFECT, Size = VT(1.5,1.5,1.5)*Table.Multiply, Size2 = VT(0,0,0), Transparency = 0, Transparency2 = 1, CFrame = CF(Table.BoxPosition-VT(0,2,0))*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360))), MoveToPos = Table.BoxPosition+VT(0,MRANDOM(15,25)/1.5,0), MRANDOM(-25,25)/35, RotationY = MRANDOM(-25,25)/35, RotationZ = MRANDOM(-25,25)/35, Material = "Neon", Color = C3(255,0,0), SoundID = nil, SoundPitch = MRANDOM(12,16)/10, SoundVolume = 2})
	end
end
function BoxMist(Table)
	for i = 1, Table.Multiplier do
		WACKYEFFECT({Time = MRANDOM(10,30)*2, EffectType = EFFECT, Size = VT(0.41,0.4,0.4)*Table.Multiply, Size2 = VT(0,0,0), Transparency = 0, Transparency2 = 1, CFrame = CF(Table.BoxPosition-VT(0,2,0))*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360))), MoveToPos = Table.BoxPosition+VT(0,MRANDOM(15,25)/1.5,0), MRANDOM(-25,25)/35, RotationY = MRANDOM(-25,25)/35, RotationZ = MRANDOM(-25,25)/35, Material = "Neon", Color = C3(255,0,0), SoundID = nil, SoundPitch = MRANDOM(12,16)/10, SoundVolume = 2})
	end
end

--//=================================\\
--||	WRAP THE WHOLE SCRIPT UP
--\\=================================//
local PlayerSize = 1
local FT,FRA,FLA,FRL,FLL = Instance.new("SpecialMesh"),Instance.new("SpecialMesh"),Instance.new("SpecialMesh"),Instance.new("SpecialMesh"),Instance.new("SpecialMesh")
FT.MeshId,FT.Scale = "rbxasset://fonts/torso.mesh",Vector3.new(PlayerSize,PlayerSize,PlayerSize)
FRA.MeshId,FRA.Scale = "rbxasset://fonts/rightarm.mesh",Vector3.new(PlayerSize,PlayerSize,PlayerSize)
FLA.MeshId,FLA.Scale = "rbxasset://fonts/leftarm.mesh",Vector3.new(PlayerSize,PlayerSize,PlayerSize)
FRL.MeshId,FRL.Scale = "rbxasset://fonts/rightleg.mesh",Vector3.new(PlayerSize,PlayerSize,PlayerSize)
FLL.MeshId,FLL.Scale = "rbxasset://fonts/leftleg.mesh",Vector3.new(PlayerSize,PlayerSize,PlayerSize)
Humanoid.Changed:connect(function(Jump)
	if Jump == "Jump" and (Disable_Jump == true) then
		Humanoid.Jump = false
	end
end)
Player_Size = 1 --Size of the player.
local FF = IT("ForceField",Character)
FF.Visible = false
plr.Chatted:connect(function(message)
	if message:sub(1,5) == "play/" then
		SONG = message:sub(6)
	end
end)
CamShakeAll(999999999999999, 8, Character)

local alive = true

Player.CharacterRemoving:Connect(function()
	alive = false

	table.clear(TOBANISH)
	remote:Destroy()
end)

while alive do
	Swait()
	if Character:FindFirstChildOfClass("Humanoid") == nil then
		Humanoid = IT("Humanoid",Character)
	end
	ANIMATE.Parent = nil
	-- slash(math.random(50,100)/10,5,true,"Round","Add","Out",RootPart.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),Vector3.new(0.01,0.01,0.01),math.random(5,50)/250)
	sphereMK(5,0.5,"Add",RootPart.CFrame*CFrame.new(math.random(-25,25),-10,math.random(-25,25))*CFrame.Angles(math.rad(90 + math.random(-15,15)),math.rad(math.random(-15,15)),0),1,1,15,-0.01,BrickColor.new("Lily White"),0)
	WACKYEFFECT({Time = 25, EffectType = "Slash", Size = VT(0,0,0), Size2 = VT(0.12,0,0.12)*MRANDOM(1000/1000,1750/1000), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-3,0)*ANGLES(RAD(MRANDOM(-5,5)),RAD(MRANDOM(-360,360)),RAD(MRANDOM(-5,5))), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(-100/100,100/100), RotationZ = 0, Material = "Neon", SoundID = nil, SoundPitch = nil, SoundVolume = nil})
	if MRANDOM(1,12) == 1 then
		WACKYEFFECT({Time = 120, EffectType = "Sphere", Size = VT(0,0.55,0), Size2 = VT(10,0.55,10), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-3,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})

	end
	if MRANDOM(1,12) == 1 then
		WACKYEFFECT({Time = 120, EffectType = "Sphere", Size = VT(0,0.55,0), Size2 = VT(10,0.55,10), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-3,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(255,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
	end
	if MRANDOM(1,5) == 1 then
		WACKYEFFECT({EffectType = "Wave", Size = VT(4.7,0.3,4.7), Size2 = VT(3.1,3.05,3.1), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2.5,0), MoveToPos = nil, RotationX = 0, RotationY = 15, RotationZ = 0.4, Material = "Neon", Color = C3(255,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
	end
	if MRANDOM(1,5) == 1 then
		WACKYEFFECT({EffectType = "Wave", Size = VT(4.7,0.3,4.7), Size2 = VT(3.1,3.05,3.1), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2.5,0), MoveToPos = nil, RotationX = 0, RotationY = 15, RotationZ = 0.4, Material = "Neon", Color = C3(1,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
	end
	if MRANDOM(1,6) == 1 then
		WACKYEFFECT({EffectType = "Swirl", Size = VT(2,1,2), Size2 = VT(2.1,2.05,2.1), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2.5,0), MoveToPos = nil, RotationX = 0, RotationY = 15, RotationZ = 0.4, Material = "Neon", Color = C3(1,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
	end
	if MRANDOM(1,9) == 1 then
		WACKYEFFECT({EffectType = "Round Slash", Size = VT(0,0.05,0), Size2 = VT(0.1,0.05,0.1), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2.8,0), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(15,30)/30, RotationZ = 0, Material = "Neon", Color = C3(1,1,1), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
	end
	if MRANDOM(1,150) == 1 and glitching then
		coroutine.resume(coroutine.create(function()
			VALUE1 = true
			for i=1,25 do
				Swait()
				text.Text=zalgos[MODE]
				Humanoid.CameraOffset = VT(MRANDOM(-25,25)/2.5,MRANDOM(-25,25)/2.5,MRANDOM(-25,25)/2.5)/30
				local oof = Instance.new("FlangeSoundEffect",sick)
				for _,v in next, Character:GetDescendants() do
					if(v:IsA'DataModelMesh')and v.Parent.Name~="Ring"then
						v.Offset = VT(math.random(-50,50)/100,math.random(-50,50)/100,math.random(-50,50)/100)
					end
				end	
			end
			text.Text=normals[MODE]
			VALUE1 = false
			FT.Parent = nil
			FRA.Parent = nil
			FLA.Parent = nil
			FRL.Parent = nil
			FLL.Parent = nil
			for _,v in next, Character:GetDescendants() do
				if(v:IsA'DataModelMesh')and v.Parent.Name~="Ring"then
					v.Offset = VT(0,0,0)
				end
			end
			sick:ClearAllChildren()
			Humanoid.CameraOffset = VT(0,0,0)
		end))
	end
	for _,v in next, Humanoid:GetPlayingAnimationTracks() do
		v:Stop();
	end
	sine = sine + change
	SINE = SINE + CHANGE
	if MODE == "RED" then
		if MRANDOM(1,50) == 39 then
			EFFECT = "Skull"
			SkullMist({Multiplier = 10, BoxPosition = Torso.Position, Multiply = 3})
			EFFECT = "Swirl"
			BoxMist({Multiplier = 10, BoxPosition = Torso.Position, Multiply = 3})
		end

		if MRANDOM(1,6) == 1 then
			WACKYEFFECT({EffectType = "Swirl", Size = VT(3.4,0.4,3.4), Size2 = VT(2.1,2.05,2.1), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2.5,0), MoveToPos = nil, RotationX = 0, RotationY = 15, RotationZ = 0.4, Material = "Granite", Color = C3(1,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		end
		if MRANDOM(1,6) == 1 then
			WACKYEFFECT({EffectType = "Swirl", Size = VT(3.4,0.4,3.4), Size2 = VT(2.1,2.05,2.1), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2.5,0), MoveToPos = nil, RotationX = 0, RotationY = 15, RotationZ = 0.4, Material = "Granite", Color = C3(255,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		end
	end
	if MODE == "CRES" or MODE == "CRESCENDO" then
		text.TextSize = 30
		text.TextScaled = false
		text.TextWrapped = false
	else
		text.FontSize = "Size24"
		text.TextScaled = true
		text.TextWrapped = true
	end
	local re = 0
	local orig = Color3.fromHSV
	local Color3 = {}
	Color3.fromHSV = function(a,b,c)
		return orig(ModeClr[1], ModeClr[2], c)
	end
	for i, v in ipairs(Character:GetDescendants()) do
		if  v:IsA("BasePart") and v.Name ~= "FaceGradient" and v.Name ~= "Eye" then
			re=re+1
			local MATH = (1-(i/re))
			v.Color = Color3.fromHSV(0,0,1-MATH+((SINE/4)/re))
			TheColor=v.Color
		end
	end
	for i, v in ipairs(Horn1) do
		local MATH = (1-(i/c))
		v.Color = Color3.fromHSV(0,0,1-MATH+((SINE/2)/c))
	end
	for i, v in ipairs(Horn2) do
		local MATH = (1-(i/c))
		v.Color = Color3.fromHSV(0,0,1-MATH+((SINE/2)/c))
	end

	for i, v in ipairs(Eyes) do
		local MATH = (1-(i/#Eyes))
		v.Color = Color3.fromHSV(0,0,1-MATH+((SINE/4)/#Eyes))
	end
	for i, v in ipairs(AlternationEff) do
		local MATH = (1-(i/#AlternationEff))
		v.Color = Color3.fromHSV(0,0,1-MATH+((SINE/4)/#AlternationEff))
	end


	sick.Parent=Torso

	for i,v in ipairs(Character:GetDescendants()) do
		if v:IsA("ParticleEmitter") then
			v.Color = ColorSequence.new(Color3.fromHSV(0,0,1-COS(SINE/10)))
		end
	end


	local TORSOVELOCITY = (RootPart.Velocity * VT(1, 0, 1)).magnitude
	local TORSOVERTICALVELOCITY = RootPart.Velocity.y
	local HITFLOOR,HITPOS = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 4, Character)
	local WALKSPEEDVALUE = 6 / (Humanoid.WalkSpeed / 16)
	if ANIM == "Walk" and TORSOVELOCITY > 1 then
		WACKYEFFECT({Time = 5, EffectType = "Sphere", Size = VT(0,math.min(0,sick.PlaybackLoudness*1000),0), Size2 = VT(0,math.min(0,sick.PlaybackLoudness*1000),0), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-3,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(1,1,1), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		RootJoint.C1 = Clerp(RootJoint.C1, ROOTC0 * CF(0, 0, 0.1 * COS(SINE / (WALKSPEEDVALUE/2))) * ANGLES(RAD(0), RAD(0), RAD(0)), 2 * (Humanoid.WalkSpeed / 16) / Animation_Speed)
		Neck.C1 = Clerp(Neck.C1, CF(0, -0.5, 0) * ANGLES(RAD(-90), RAD(0), RAD(180)) * ANGLES(RAD(0), RAD(0), RAD(0) - Head.RotVelocity.Y / 30), 0.2 * (Humanoid.WalkSpeed / 16) / Animation_Speed)
		RightHip.C1 = Clerp(RightHip.C1, CF(0.5, 0.875 - 0.125 * SIN(SINE / WALKSPEEDVALUE) - 0.15 * COS(SINE / WALKSPEEDVALUE*2), 0.25 * SIN(SINE / WALKSPEEDVALUE)) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(10+50 * COS(SINE / WALKSPEEDVALUE))), 0.6 / Animation_Speed)
		LeftHip.C1 = Clerp(LeftHip.C1, CF(-0.5, 0.875 + 0.125 * SIN(SINE / WALKSPEEDVALUE) - 0.15 * COS(SINE / WALKSPEEDVALUE*2), -0.25 * SIN(SINE / WALKSPEEDVALUE)) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(-10+50 * COS(SINE / WALKSPEEDVALUE))), 0.6 / Animation_Speed)
	elseif (ANIM ~= "Walk") or (TORSOVELOCITY < 1) then
		RootJoint.C1 = Clerp(RootJoint.C1, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
		Neck.C1 = Clerp(Neck.C1, CF(0, -0.5, 0) * ANGLES(RAD(-90), RAD(0), RAD(180)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
		RightHip.C1 = Clerp(RightHip.C1, CF(0.5, 1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.7 / Animation_Speed)
		LeftHip.C1 = Clerp(LeftHip.C1, CF(-0.5, 1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.7 / Animation_Speed)
	end
	if TORSOVERTICALVELOCITY > 1 and HITFLOOR == nil then
		ANIM = "Jump"
		if ATTACK == false then
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0 ) * ANGLES(RAD(-5), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0 , 0 + ((1) - 1)) * ANGLES(RAD(-25), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(-35), RAD(0), RAD(25 + 10 * COS(SINE / 12))) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(-35), RAD(0), RAD(-25 - 10 * COS(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.4, -0.6) * ANGLES(RAD(1), RAD(90), RAD(0)) * ANGLES(RAD(-1 * SIN(SINE / 6)), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-85), RAD(0)) * ANGLES(RAD(-1 * SIN(SINE / 6)), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
	elseif TORSOVERTICALVELOCITY < -1 and HITFLOOR == nil then
		ANIM = "Fall"
		if ATTACK == false then
			if MODE=="RED"then
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0 ) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0 , 0 + ((1) - 1)) * ANGLES(RAD(20), RAD(0), RAD(0)), 0.2 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(60)) * RIGHTSHOULDERC0, 0.2 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-60)) * LEFTSHOULDERC0, 0.2 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(20)), 0.2 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(10)), 0.2 / Animation_Speed)
			else
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0 ) * ANGLES(RAD(-15), RAD(0), RAD(0)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0 , 0 + ((1) - 1)) * ANGLES(RAD(15), RAD(0), RAD(0)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(-35 - 4 * COS(SINE / 6)), RAD(0), RAD(45 + 10 * COS(SINE / 12))) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(-35 - 4 * COS(SINE / 6)), RAD(0), RAD(-45 - 10 * COS(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.3, -0.7) * ANGLES(RAD(-25 + 5 * SIN(SINE / 12)), RAD(90), RAD(0)) * ANGLES(RAD(-1 * SIN(SINE / 6)), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.8, -0.3) * ANGLES(RAD(-10), RAD(-80), RAD(0)) * ANGLES(RAD(-1 * SIN(SINE / 6)), RAD(0), RAD(0)), 1 / Animation_Speed)
			end
		end
	elseif TORSOVELOCITY < 1 and HITFLOOR ~= nil then
		ANIM = "Idle"
		WACKYEFFECT({Time = 5, EffectType = "Sphere", Size = VT(0,0.55,0), Size2 = VT(10,0.55,10), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-3,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(1,1,1), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		if ATTACK == false then
			if MODE == "CRES" then
				--RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.03 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(-35)), 1 / Animation_Speed)
				if MRANDOM(1,2) == 1 then
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 + MRANDOM(-25,25) - 4 * COS(SINE / 12)), RAD(MRANDOM(-25,25)), RAD(0)), 1.5 / Animation_Speed)
				end
				--           Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(35)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(0.75, 0.5 + 0.05 * SIN(SINE / 24), -0.7) * ANGLES(RAD(0), RAD(0), RAD(-95)) * ANGLES(RAD(5), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-0.75, 0.35 + 0.05 * SIN(SINE / 24), -0.6) * ANGLES(RAD(0), RAD(0), RAD(92)) * ANGLES(RAD(0), RAD(0), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
--[[			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(95), RAD(0)) * ANGLES(RAD(-15), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(-55), RAD(0)) * ANGLES(RAD(-12), RAD(0), RAD(0)), 1 / Animation_Speed)]]--
				RH.C0=Clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(SINE / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(SINE / 56)),math.rad(1 - 2 * math.cos(SINE / 32))),.1)
				LH.C0=Clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(SINE / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(SINE / 56)),math.rad(-1 + 2 * math.cos(SINE / 32))),.1)
				RootJoint.C0=Clerp(RootJoint.C0,RootCF*cf(0,0.02 + 0.02 * math.cos(SINE / 30),0 + 0.05 * math.cos(SINE / 30))*angles(math.rad(2 - 2 * math.cos(SINE / 30)),math.rad(0),math.rad(0 - 1 * math.cos(SINE / 42))),.1)
				Torso.Neck.C0=Clerp(Torso.Neck.C0,NECKC0*angles(math.rad(22 - 3 * math.cos(SINE / 37)),math.rad(0 + 1 * math.cos(SINE / 58)),math.rad(0 + 2 * math.cos(SINE / 53))),.1)
			elseif MODE == "GC" then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.03 + 0.05 * COS(SINE / 11)) * ANGLES(RAD(0), RAD(0), RAD(-35)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
--[[			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(0.75, 0.5 + 0.05 * SIN(SINE / 12), -0.7) * ANGLES(RAD(0), RAD(0), RAD(-95)) * ANGLES(RAD(5), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-0.75, 0.35 + 0.05 * SIN(SINE / 12), -0.6) * ANGLES(RAD(0), RAD(0), RAD(92)) * ANGLES(RAD(0), RAD(0), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)]]--
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.15, 0, -0.5) * ANGLES(RAD(140 + 2.5 * SIN(SINE / 12)), RAD(15), RAD(0)) * RIGHTSHOULDERC0, 2 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.15, 0, -0.5) * ANGLES(RAD(140 + 2.5 * SIN(SINE / 12)), RAD(-15), RAD(0)) * LEFTSHOULDERC0, 2 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(95), RAD(0)) * ANGLES(RAD(-15), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(-55), RAD(0)) * ANGLES(RAD(-12), RAD(0), RAD(0)), 1 / Animation_Speed)
			elseif MODE == "RR" then
--[[			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)]]--
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.1, 0.5, -0.45) * ANGLES(RAD(110), RAD(0), RAD(-80)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.1, 0.15, -0.45) * ANGLES(RAD(80), RAD(0), RAD(80)) * ANGLES(RAD(0), RAD(45), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
--[[			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)]]--
				RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(-5),math.rad(0 - 3 * math.cos(sine / 34))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(10 + 3 * math.cos(sine / 34))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.03 * math.cos(sine / 48),0 + 0.05 * math.cos(sine / 48))*angles(math.rad(0 - 3 * math.cos(sine / 34)),math.rad(0),math.rad(34)),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,NECKC0*angles(math.rad(10 - 2.5 * math.cos(sine / 28)),math.rad(0 + 2 * math.cos(sine / 57)),math.rad(-25)),.1)
			elseif MODE == "SR" then
 --[[               rootj.C0 = Clerp(rootj.C0, RootCF * CF(0* Player_Size, 0* Player_Size, -0.1 + 0.1* Player_Size * Cos(SINE / 15)) * angles(Rad(0), Rad(0), Rad(0)), 0.08)
                tors.Neck.C0 = Clerp(tors.Neck.C0, NECKC0 * angles(Rad(20 - 4.5 * Sin(SINE / 25)), Rad(0), Rad(-10)), 0.3)
                RH.C0 = Clerp(RH.C0, CF(1* Player_Size, -0.9 - 0.1 * Cos(SINE / 12)* Player_Size, 0* Player_Size) * angles(Rad(0), Rad(80), Rad(0)) * angles(Rad(-6.5), Rad(0), Rad(0)), 0.08)
                LH.C0 = Clerp(LH.C0, CF(-1* Player_Size, -0.9 - 0.1 * Cos(SINE / 12)* Player_Size, 0* Player_Size) * angles(Rad(0), Rad(-80), Rad(0)) * angles(Rad(-6.5), Rad(0), Rad(0)), 0.08)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(0.75, 0.5 + 0.05 * SIN(SINE / 12), -0.7) * ANGLES(RAD(0), RAD(0), RAD(-95)) * ANGLES(RAD(5), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)]]--
				RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(0),math.rad(0),math.rad(40)),0.3)
				Torso.Neck.C0=clerp(Torso.Neck.C0,NECKC0*angles(math.rad(5 - 2.5 * math.cos(sine / 28)),math.rad(0 - 2 * math.cos(sine / 47)),math.rad(-10 + 2 * math.cos(sine / 43))),.1)
				RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(10)), 0.3)
				RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(-20),math.rad(0)),.3)
				LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(0)),.3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-0.75, 0.35 + 0.05 * SIN(SINE / 28), -0.6) * ANGLES(RAD(0), RAD(0), RAD(92)) * ANGLES(RAD(0), RAD(0), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			elseif MODE == "CRESCENDO" then
				if MRANDOM(1,12) == 1 then
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 + MRANDOM(-25,25) - 4 * COS(SINE / 12)), RAD(MRANDOM(-25,25)), RAD(0)), 1.5 / Animation_Speed)
				end
				RH.C0=clerp(RH.C0,cf(1,-1 + 0.05 * math.cos(sine / 20)  - 0.02 * math.cos(sine / 40),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3 + 2 * math.cos(sine / 40)),math.rad(0 - 6 * math.cos(sine / 40)),math.rad(-6 + 2 * math.cos(sine / 20) - 6 * math.cos(sine / 40))),.1)
				LH.C0=clerp(LH.C0,cf(-1,-1 + 0.05 * math.cos(sine / 20) - 0.02 * math.cos(sine / 40),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 - 2 * math.cos(sine / 40)),math.rad(10 - 6 * math.cos(sine / 40)),math.rad(3 - 2 * math.cos(sine / 20) - 3 * math.cos(sine / 40))),.1)
				RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 + 0.02 * math.cos(sine / 40),0 - 0.06 * math.cos(sine / 40),-0.05 - 0.05 * math.cos(sine / 20))*angles(math.rad(0 + 2 * math.cos(sine / 20)),math.rad(0 + 2 * math.cos(sine / 40)),math.rad(-20 + 6 * math.cos(sine / 40))),.1)
				Torso.Neck.C0=clerp(Torso.Neck.C0,NECKC0*angles(math.rad(6),math.rad(0 - 2 * math.cos(sine / 42)),math.rad(20 - 6 * math.cos(sine / 40))),.1)
				RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.05 * math.cos(sine / 28),0)*angles(math.rad(-2 - 4 * math.cos(sine / 28)),math.rad(-20),math.rad(18 + 8 * math.cos(sine / 28))),.1)
				LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.1 * math.cos(sine / 28),0)*angles(math.rad(170 + 3 * math.cos(sine / 46)),math.rad(10 + 5 * math.cos(sine / 52)),math.rad(-10 - 2 * math.cos(sine / 28))),.1)
			elseif MODE == "RED" then
				Sphere2(1, "Add", LeaderHole.CFrame * CF(0,-1,0) * ANGLES(RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360,360))),VT(0.4,0.4,0.4), -0.01, 0.05, -0.01,BRICKC("Crimson"),BRICKC("Really black").Color)	
				Sphere2(8, "Add", LeaderHole.CFrame * CF(0,-1,0) * ANGLES(RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360,360))),VT(0.4,0.4,0.4), -0.01, 0.05, -0.01,BRICKC("Crimson"),BRICKC("Crimson").Color)	
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.1) * ANGLES(RAD(5), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(25 - 4 * COS(SINE / 12)), RAD(0), RAD(15)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(150), RAD(0), RAD(0)) * ANGLES(RAD(0), RAD(45), RAD(0)) * RIGHTSHOULDERC0, 0.25 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.6, 0) * ANGLES(RAD(-45), RAD(0), RAD(45)) * LEFTSHOULDERC0, 0.25 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(0.5, -1, 0) * ANGLES(RAD(0), RAD(0), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-0.5, 0.15, -0.8) * ANGLES(RAD(0), RAD(0), RAD(0)) * ANGLES(RAD(-35), RAD(0), RAD(0)), 1 / Animation_Speed)
			end
		end
	elseif TORSOVELOCITY > 1 and HITFLOOR ~= nil then
		ANIM = "Walk"
		if ATTACK == false then
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.05) * ANGLES(RAD(5), RAD(0), RAD(-15-7 * COS(SINE / (WALKSPEEDVALUE)))), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5 - 1 * SIN(SINE / (WALKSPEEDVALUE / 2))), RAD(0), RAD(15+7 * COS(SINE / (WALKSPEEDVALUE)))), 1 / Animation_Speed)
			if CrossedArms == true then
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(0.75, 0.5 + 0.05 * SIN(SINE / 12), -0.7) * ANGLES(RAD(0), RAD(0), RAD(-95)) * ANGLES(RAD(5), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-0.75, 0.35 + 0.05 * SIN(SINE / 12), -0.6) * ANGLES(RAD(0), RAD(0), RAD(92)) * ANGLES(RAD(0), RAD(0), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			elseif CrossedArms == false then
				RW.C0 = clerp(RW.C0, CF(1.5* Player_Size, 0.5 + 0.05 * Sin(sine / 7)* Player_Size, 0* Player_Size) * angles(Rad(37)  * Cos(sine / 7) , Rad(8 * Cos(sine / 7)), Rad(6) - ra.RotVelocity.Y / 75), 0.1)
				LW.C0 = clerp(LW.C0, CF(-1.5* Player_Size, 0.5 + 0.05 * Sin(sine / 7)* Player_Size, 0* Player_Size) * angles(Rad(-37) * Cos(sine / 7) , Rad(8 * Cos(sine / 7)) ,	Rad(-6) + la.RotVelocity.Y / 75), 0.1)
			end
			RightHip.C0 = Clerp(RightHip.C0, CF(1 , -1, 0) * ANGLES(RAD(0), RAD(105), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 2 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-75), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 2 / Animation_Speed)
		end
	end
	unanchor()
	if MODE == "CRESCENDO" then
		WACKYEFFECT({Time = 5, EffectType = "Sphere", Size = VT(3,3,3), Size2 = VT(0,0,0), Transparency = 1, Transparency2 = 0.25, CFrame = LeftArm.CFrame*CF(0,-1.45,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(1,0,0), SoundID = nil, SoundPitch = 0.6, SoundVolume = 6})
	end
	if MRANDOM(1,65) == 1 then
		CharacterFadeB(C3(0,0,0),65,R_RANDOM(Torso.CFrame,0.5).p)
	end
	Humanoid.MaxHealth = "inf"
	Humanoid.Health = "inf"
	Humanoid.WalkSpeed = 16
	if Rooted == false then
		Disable_Jump = false
		Humanoid.WalkSpeed = Speed
	elseif Rooted == true then
		Disable_Jump = true
		Humanoid.WalkSpeed = 0
	end
	if SELFDEFENSE == true then
		ApplyAoE4(Torso.Position, 8, 0, 0, 0, true)
	end
	Head.face.Texture = "rbxassetid://559113097"
	if sick.Parent==nil then
		sick:Destroy()
		sick=Instance.new("Sound")
	end
	sick.SoundId = "rbxassetid://"..SONG
	sick.Looped = true
	sick.Pitch = 1
	sick.Volume = volume
	sick.Parent = Torso
	sick.Playing = PLAYSONG

end
Humanoid.Name = os.clock()

--//=================================\\
--\\=================================//





--//====================================================\\--
--||			  		 END OF SCRIPT
--\\====================================================//--
