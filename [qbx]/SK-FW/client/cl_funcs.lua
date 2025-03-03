exports["SK-FW"]:Register("SK-FW:CB:GetPlayerSourceID", function()
    return GetPlayerServerId(PlayerPedId())
end)