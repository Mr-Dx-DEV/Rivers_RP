local OptionSelected = nil
local cameraWorking

local function OptionSelected(optionIndex)
    -- print("Option Selected! : "..optionIndex)
    if type(optionIndex) == 'number' then 
        OptionSelected = optionIndex
    else
        OptionSelected = 'error'
    end
end

local function CloseCamera()
    if cameraWorking then
        SetCamActive(camera['ped'], false)
        DestroyCam(camera['ped'], true)
        RenderScriptCams(false, false, 1, true, true)
        FreezeEntityPosition(PlayerPedId(), false)
        cameraWorking = false
    end
end

function HandleCamera(entity)
    if not entity or entity == 0 then return end
    local pedCoords = GetEntityCoords(PlayerPedId(), true)
    local coordsCam = GetOffsetFromEntityInWorldCoords(entity, 0.0, 1.0, 0.65)
    local entityCoords = GetEntityCoords(entity)
    camera = {
        ['ped'] = CreateCamWithParams("DEFAULT_SCRIPTED_CAMERA", (coordsCam.x), (coordsCam.y ), (coordsCam.z ), 0.00, 0.00, 10.00, 50.0, false, 2),
    }
    PointCamAtCoord(camera.ped, entityCoords.x, entityCoords.y, (entityCoords.z + 0.65))
    cameraWorking = true
    SetCamActive(camera.ped, true)
    RenderScriptCams(true, true, 500, true, true)
    -- SetEntityVisible(PlayerPedId(), false)
end

RegisterNUICallback('clickedDialogOption', function(data)
	if data.option then
        OptionSelected = data.option
    else
        print("NUICallback Err: data.option is not valid!");
	end
end)


local isDialogUiVisible = false

RegisterNUICallback('hideDialogUi', function()
	SetNuiFocus(state, state)
	isDialogUiVisible = false
    OptionSelected = "none"
    CloseCamera()
end)

function DialogSwapState(state, data)
    if not data then print("hiding container because data is nil!") state = false end
    print("Swapping state to: ")
    print(state)
    SendNUIMessage({
        resource = "Dialog",
        action = "showUI",
        newState = state,
        data = json.encode(data) or nil,
    })
	SetNuiFocus(state, state)
    OptionSelected = nil
end

function ShowDialog(data, entity)
    if not data then
      print("No data provided for Dialog!")
      return
    end

    if data.asker and data.question and data.options then
        if entity then 
            HandleCamera(entity)
        end
        isDialogUiVisible = not isDialogUiVisible
        DialogSwapState(isDialogUiVisible, data)
        if isDialogUiVisible then
            local p = promise:new()
            OptionSelected = nil

            CreateThread(function()
                while not OptionSelected do
                    Wait(300)
                    if OptionSelected then
                        print("An option has been selected!")
                        CloseCamera()
                        p:resolve(OptionSelected)
                    else
                        -- print("no option has been selected!")
                    end
                end
            end)

            Citizen.Await(p) -- Waits until an option is selected, can be either "none", or a number referencing the option selected.

            return p
        end
    else
        print("Invalid data provided for Dialog!")
        return false
    end
end exports("ShowDialog", ShowDialog)

RegisterCommand("sktestdialog", function()
    local dialog = ShowDialog({
        asker = "Carlos",
        question = "You want some weed or not foo?",
        options = {
            [1] = "Yes",
            [2] = "Yep",
            [3] = "Yeah!",
            [4] = "No MF!"
        },
    }, false)
    if dialog then
        print(dialog.value)
    end
end, false)

--[[
sktexthud
sktextclose
sktestdialog
911
311
]]
