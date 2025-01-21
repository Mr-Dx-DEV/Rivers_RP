function GetCore()
    local object = nil
    local Framework = Config.Framework

    if Config.Framework == "oldesx" then
        local counter = 0
        while not object  do
            TriggerEvent('esx:getSharedObject', function(obj) object = obj end)
            counter = counter + 1
            if counter == 3 then
                break
            end
            Wait(1000)
        end
    end
    
    if Config.Framework == "esx" then
        local counter = 0
        local status = pcall(function ()
            exports[Config.FrameworkFolder]:getSharedObject()
        end)
        if status then        
            while not object do
                object = exports[Config.FrameworkFolder]:getSharedObject()
                counter = counter + 1
                if counter == 3 then
                    break
                end
                Wait(1000)
            end
        end
    end

    if Config.Framework == "qb" then
        object = exports[Config.FrameworkFolder]:GetCoreObject()
    end

    if Config.Framework == "oldqb" then
        local counter = 0

        while  not object do
            counter = counter + 1
            TriggerEvent('QBCore:GetObject', function(obj) object = obj end)
            if counter == 3 then
                break
            end
            Wait(1000)
        end
    end
    return object, Framework
end