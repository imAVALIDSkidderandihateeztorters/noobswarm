local ALLOWED_PLACE = 130258583407940

if game.PlaceId ~= ALLOWED_PLACE then
    for _, player in ipairs(game.Players:GetPlayers()) do
        player:kick('script only works in Build a Noob Swarm')
    end
    return
end
