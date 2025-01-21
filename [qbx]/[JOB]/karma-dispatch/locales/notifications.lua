if Config.Framework == 'qb' then
    QBCore = exports[Config.FrameworkFolder]:GetCoreObject()
elseif Config.Framework == "esx" then
    ESX = exports[Config.FrameworkFolder]:getSharedObject()
end


function Notify(msg, typ)
    if Config.Framework == 'qb' then
        QBCore.Functions.Notify(msg, typ)
    elseif Config.Framewrok == "esx" then
        ESX.ShowHelpNotification(msg)
    end
end

function GPSMarketSet()
    Notify("GPS Marker", "success")
end