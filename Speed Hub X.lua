local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()

local URL = Games[game.GameId]

if URL then
  loadstring(game:HttpGet(URL))()
end
