repeat task.wait() until game:IsLoaded()

local Games = {
    [18901165922] = "github link here," -- soon
    [8737899170] = "github link here", --ps99
}

local scriptlink = Games[game.PlaceId]
if scriptlink then
    loadstring(game:HttpGet(scriptlink))()
end
