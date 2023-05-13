repeat wait() until game:IsLoaded()
game:GetService("Players").LocalPlayer.Idled:Connect(function()
    game:GetService("VirtualUser"):ClickButton2(Vector2.new())
end)
-- Actual Checks
local games = {
    8542259458,
    855499080,
    662417684
}
for i, v in pairs(games) do
    if i == game.PlaceId or i == game.GameId then
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Tamim468/releases/main/games/' .. tostring(game.PlaceId)))()
        else
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Tamim468/releases/main/Universal.lua'))()
        break
    end
end
