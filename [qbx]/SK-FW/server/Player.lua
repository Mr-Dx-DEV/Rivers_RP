local FW = "unknown"

if SKC.Framework == "qb" then
    QBCore = exports["qb-core"]:GetCoreObject()
    FW = "qb"
elseif SKC.Framework == "esx" then
    ESX = exports["es_extended"]:getSharedObject()
    FW = "esx"
end

exports["SK-FW"]:Register("SK-FW:CB:GetPhoneNumber", function()
    if FW == "qb" then
        local Player = QBCore.Functions.GetPlayer(source)
        return Player.PlayerData.charinfo.phone
    elseif FW == "esx" then
        local xPlayer = ESX.GetPlayerFromId(source)
        if xPlayer == nil then
          callback(nil)
        end
        MySQL.Async.fetchAll('SELECT * FROM users WHERE identifier = @identifier',{
          ['@identifier'] = xPlayer.getIdentifier()
        }, function(result)
            for i=1, #result do
                print(result[i].phone_number)
                return result[i].phone_number
            end
        end)
    end
end)

exports["SK-FW"]:Register("SK-FW:CB:GetFullName", function()
    if FW == "qb" then
        local Player = QBCore.Functions.GetPlayer(source)
        return Player.PlayerData.charinfo.firstname.." "..Player.PlayerData.charinfo.lastname
    elseif FW == "esx" then
        local xPlayer = ESX.GetPlayerFromId(source)
        return xPlayer.getName()
    end
end)

exports["SK-FW"]:Register("SK-FW:CB:GetJobLabel", function()
    if FW == "qb" then
        local Player = QBCore.Functions.GetPlayer(source)
        return Player.PlayerData.job.label
    elseif FW == "esx" then
        local xPlayer = ESX.GetPlayerFromId(source)
        return xPlayer.getJob().label
    end
end)

exports["SK-FW"]:Register("SK-FW:CB:GetJobName", function()
    if FW == "qb" then
        local Player = QBCore.Functions.GetPlayer(source)
        return Player.PlayerData.job.name
    elseif FW == "esx" then
        local xPlayer = ESX.GetPlayerFromId(source)
        return xPlayer.getJob().name
    end
end)

exports["SK-FW"]:Register("SK-FW:CB:GetGangName", function()
    if FW == "qb" then
        local Player = QBCore.Functions.GetPlayer(source)
        return Player.PlayerData.gang.name
    elseif FW == "esx" then
        -- local xPlayer = ESX.GetPlayerFromId(source)
        -- return xPlayer.getJob().name
        print("[SK-FW] ESX Gang Radial Support is not Available! Write your own custom logic in SK-FW/server/Player.lua Line: 68")
    end
end)