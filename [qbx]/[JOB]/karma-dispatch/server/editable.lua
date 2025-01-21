function GetAllPlayers()
    if FW == 'qb' or FW == 'oldqb' then
        return Core.Functions.GetPlayers()
    elseif FW == 'esx' or FW == 'oldesx' then
        return Core.GetPlayers()
    end
end

function GetGrade(user)
    if FW == 'qb' or FW == 'oldqb' then
        return user.PlayerData.job.grade.name
    elseif FW == 'esx' or FW == 'oldesx' then
        return user.getJob().grade_label
    end
end

function GetJob(user)
    if FW == 'qb' or FW == 'oldqb' then
        return user.PlayerData.job.name
    elseif FW == 'esx' or FW == 'oldesx' then
        return user.getJob().name
    end
end

function GetGrade(user)
    if FW == 'qb' or FW == 'oldqb' then
        return user.PlayerData.job.name
    elseif FW == 'esx' or FW == 'oldesx' then
        return user.getJob().name
    end
end

function GetSource(user)
    if FW == 'qb' or FW == 'oldqb' then
        return user.PlayerData.source
    elseif FW == 'esx' or FW == 'oldesx' then
        return user.source
    end
end

function GetPlayer(src)
    if FW == 'qb' or FW == 'oldqb' then
        return Core.Functions.GetPlayer(src)
    elseif FW == 'esx' or FW == 'oldesx' then
        return Core.GetPlayerFromId(src)
    end
end

function GetName(user)
    if FW == 'qb' or FW == 'oldqb' then
        return user.PlayerData.charinfo.firstname..' '..user.PlayerData.charinfo.lastname
    elseif FW == 'esx' or FW == 'oldesx' then
        local res = MySQL.query.await('SELECT firstname, lastname FROM users WHERE identifier = ?', {
            user.identifier
        })
        if res[1] then 
            return res[1].firstname..' '..res[1].lastname
        end
    end
end


local calls = {}
local callCount = 0
local units = {}
local playerstable = {}

Core, FW = GetCore()

CreateCallback = nil


CreateThread(function()
    while FW == nil do Wait(500) end
    if FW == 'qb' or FW == 'oldqb' then
        CreateCallback = Core.Functions.CreateCallback
    elseif FW == 'esx' or FW == 'oldesx' then
        CreateCallback = Core.RegisterServerCallback
    end
    CreateCallback('karma-dispatch-get-calls', function(source, cb, assigned)
        if assigned then
            local calls2 = {}
            for k,v in pairs(calls) do
                if v.assigned then
                    calls2[#calls2+1] = v
                end
            end
            cb(calls2)
        else
            cb(calls)
        end
    end)

-- If you want to add a new job do like == 'police', 'bsco'

    CreateCallback('karma-dispatch-get-officers', function(source, cb)
        local officers = {}
 
        local user = GetAllPlayers()
         
        for i=1, #user, 1 do
            local user = GetPlayer(user[i])
            if GetJob(user) == 'police' then
                officers[#officers+1] = {
                    name = GetName(user),
                    job = 'LSPD',
                    grade = GetGrade(user),
                    src = GetSource(user)
                }
            elseif GetJob(user) == 'ambulance' then
                officers[#officers+1] = {
                    name = GetName(user),
                    job = 'EMS',
                    grade = GetGrade(user),
                    src = GetSource(user)
                }
            end
        end
        cb(officers)
    end)

end)
