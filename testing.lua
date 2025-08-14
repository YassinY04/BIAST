local bannedPlayers = {
    [123456789] = true,
    [123456789] = true,
}

local player = game.Players.LocalPlayer
if bannedPlayers[player.UserId] then
    player:Kick("You either cannot access this script, or are banned for a reason. (Staff, etc.)")
end
