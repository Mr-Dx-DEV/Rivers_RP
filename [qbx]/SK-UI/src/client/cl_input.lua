local success = {}

local function InputDialog(data)
    if not data then return end;
    success = {}
    SetNuiFocus(true,true)
    SendNUIMessage({
        resource = "InputDialog",
        open = true,
        data = data
    })
    await = true
    while await do Wait(0) end
    if success ~= nil and next(success) ~= nil then
        if #success == 1 then
            return success[1].input
        else
            return success
        end
    else
        return nil
    end
end

exports("Input", InputDialog)

RegisterNetEvent("SK-UI:Input:NewGroup", function()
    local input = InputDialog({
        header = "New Group",
        rows = {
            {
                id = 0,
                txt = "Group Name"
            },
            {
                id = 1,
                txt = "Group Password"
            },
        }
    })
    if input ~= nil then
        if input[1].input == nil or input[2].input == nil then return end
        print("Group: "..input[1].input.." | Password: "..input[2].input)
    end
end)

RegisterNUICallback("InputDataPost", function(data,cb)
    SetNuiFocus(false,false)
    success = data.data
    await = false
    cb('ok')
end)

RegisterNUICallback("InputCancel", function()
    SetNuiFocus(false,false)
    SetNuiFocusKeepInput(false)
    success = nil
    await = false
end)