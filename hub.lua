repeat task.wait() until game:IsLoaded()

local Games = {
    [18901165922] = "https://raw.githubusercontent.com/vexhub1/VexHub/refs/heads/main/psgo.lua", -- psgo
    [8737899170] = "https://raw.githubusercontent.com/vexhub1/VexHub/refs/heads/main/ps99.lua" --ps99
}

local scriptlink = Games[game.PlaceId]
if scriptlink then
    loadstring(game:HttpGet(scriptlink))()
end
