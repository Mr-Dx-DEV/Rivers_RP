lib.callback.register("Danbo:callback:updateOnlineCount", function(source)
local onlineCount = 0
for _, playerId in ipairs(GetPlayers()) do
    onlineCount = onlineCount + 1
end
return onlineCount
end)