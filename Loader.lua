repeat wait() until game:IsLoaded()
game:GetService("Players").LocalPlayer.Idled:Connect(function()
    game:GetService("VirtualUser"):ClickButton2(Vector2.new())
end)
-- Actual Checks
local id = {
    8542259458,
    855499080,
    662417684,
    10277607801,
    6181241408
}

for i, v in pairs(id) do
    if v == game.PlaceId then
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Tamim468/releases/main/games/' ..game.PlaceId..".lua"))()
    end
end
