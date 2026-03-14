local DOOHAD = {
    [2788229376] = "https://raw.githubusercontent.com/XIMMYzwsss/XkluV/refs/heads/main/XkluVdoohaD.lua"
}
local SLAVIR = {
    [6035872082] = "https://raw.githubusercontent.com/XIMMYzwsss/XkluV/refs/heads/main/XkluVslaviR.lua"
}
local placeScript = DOOHAD[game.PlaceId]
local gameScript = SLAVIR[game.GameId]
if placeScript then
    loadstring(game:HttpGet(placeScript))()
elseif gameScript then
    loadstring(game:HttpGet(gameScript))()
else
    game:GetService("Players").LocalPlayer:Kick("VulkX isn't supported in this game.")
end
