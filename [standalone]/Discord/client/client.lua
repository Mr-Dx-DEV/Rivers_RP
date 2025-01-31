local QBCore = exports['qb-core']:GetCoreObject()
local LoadedAndReady = false
PlayerData = {}

if QBCore.Functions.GetPlayerData().citizenid ~= nil then
    playerData = QBCore.Functions.GetPlayerData()
    LoadedAndReady = true
end

local onlinecount = lib.callback.await('Danbo:callback:updateOnlineCount', source)

function playercount()
    return 'ID: ' .. GetPlayerServerId(PlayerId()) .. ' | Players: ' .. onlinecount .. '/180'
end

--- Actual RPC part.
CreateThread(function()
    while true do
        local onlinecount = lib.callback.await('Danbo:callback:updateOnlineCount', source)
        if LoadedAndReady then
            SetDiscordAppId(Config.Discord.AppId)
            SetRichPresence(playercount() .. string.char(10) .. 'Roaming Los Santos')
            SetDiscordRichPresenceAsset(Config.Discord.BigAsset)
            SetDiscordRichPresenceAssetText(Config.Discord.BigText)
            SetDiscordRichPresenceAssetSmall()
            SetDiscordRichPresenceAssetSmallText()
            SetDiscordRichPresenceAction(0, Config.Discord.Button1Text, Config.Discord.Button1Link)
            SetDiscordRichPresenceAction(1, Config.Discord.Button2Text, Config.Discord.Button2Link)
        else
            --- Detect if player's game is still loading, or is loaded already (This might be useless idk.)
            if not NetworkIsPlayerActive(PlayerId()) then
                SetDiscordAppId(Config.Discord.AppId)
                SetRichPresence('Loading...')
                SetDiscordRichPresenceAsset(Config.Discord.BigAsset)
                SetDiscordRichPresenceAssetSmall(Config.Discord.SmallAsset)
                SetDiscordRichPresenceAction(0, Config.Discord.Button1Text, Config.Discord.Button1Link)
                SetDiscordRichPresenceAction(1, Config.Discord.Button2Text, Config.Discord.Button2Link)
            else
                SetDiscordAppId(Config.Discord.AppId)
                SetRichPresence('Choosing a character.')
                SetDiscordRichPresenceAsset(Config.Discord.BigAsset)
                SetDiscordRichPresenceAssetSmall(Config.Discord.SmallAsset)
                SetDiscordRichPresenceAction(0, Config.Discord.Button1Text, Config.Discord.Button1Link)
                SetDiscordRichPresenceAction(1, Config.Discord.Button2Text, Config.Discord.Button2Link)
            end
        end
        Wait(Config.Delay)
    end
end)

RegisterNetEvent('QBCore:Client:OnPlayerLoaded', function()
    LoadedAndReady = true
    Config.Framework = 'QB'
    playerData = QBCore.Functions.GetPlayerData()
end)
