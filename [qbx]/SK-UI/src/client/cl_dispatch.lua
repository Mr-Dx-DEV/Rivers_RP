local recentDispatch = nil
Dispatches = {}

function NewDispatch(title, coords, message, job)
    local disID = math.random(1,999999999)
    local dispatchID = "#"..disID
    local playerJob = exports["SK-FW"]:Trigger("SK-FW:CB:GetJobName")
    local time = exports["SK-FW"]:Trigger("sk-ui:dispatch:returnCurrentTime")
    if not message then
        SendNUIMessage({
            resource = "Dispatch",
            open = true,
            type = "nomessage",
            job = job,
            openmenu = false,
            dispatchID = dispatchID,
            time = time,
            playerJob = playerJob,
            dispatchTitle = title,
            streetName = GetStreetNameFromHashKey(GetStreetNameAtCoord(coords.x, coords.y, coords.z)),
            coords = coords
        })
        Dispatches[dispatchID] = coords
        recentDispatch = dispatchID
    else
        SendNUIMessage({
            resource = "Dispatch",
            open = true,
            type = "message",
            job = job,
            phoneNumber = exports["SK-FW"]:Trigger("SK-FW:CB:GetPhoneNumber"),
            message = message,
            openmenu = false,
            dispatchID = dispatchID,
            time = time,
            playerJob = playerJob,
            dispatchTitle = title,
            streetName = GetStreetNameFromHashKey(GetStreetNameAtCoord(coords.x, coords.y, coords.z)),
            coords = coords
        })
        Dispatches[dispatchID] = coords
        recentDispatch = dispatchID
    end
    Wait(5000)
    return
end

RegisterCommand(Config.Dispatch.EMSCommand, function(s, args, rc)
    if args[1] == nil then return exports["SK-UI"]:Notify("You must include a message to send to EMS!", "error", 3500) end
    local msg = table.concat(args, ' ')
    NewDispatch("311", GetEntityCoords(PlayerPedId()), msg, "EMS")
end, false)

RegisterCommand(Config.Dispatch.PDCommand, function(s, args, rc)
    if args[1] == nil then return exports["SK-UI"]:Notify("You must include a message to send to the Police!", "error", 3500) end
    local msg = table.concat(args, ' ')
    NewDispatch("911", GetEntityCoords(PlayerPedId()), msg, "Police")
end, false)

RegisterCommand("skdispatch", function()
    NewDispatch("SK Developments On Top!", GetEntityCoords(PlayerPedId()), false, "EMS")
end, false)


function FocusOnDispatch()
   SetNuiFocus(true,true)
end

RegisterCommand("skdispatchfocus", function()
    FocusOnDispatch()
end, false)

RegisterKeyMapping("skdispatchfocus", "Dispatch Focus", "keyboard", Config.Dispatch.DispatchFocusBind)

RegisterNUICallback("DispatchMarkOnMap", function(dispatchID)
    for k,v in pairs(dispatchID) do
        print(Dispatches[v])
        SetNewWaypoint(Dispatches[v])
    end
end)

RegisterNUICallback("ReactDispatch", function(dispatchID)
    exports["SK-UI"]:Notify("Not Currently Available...", "error", 2000)
end)