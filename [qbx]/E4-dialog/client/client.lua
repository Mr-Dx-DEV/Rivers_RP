local QBCore = exports['qb-core']:GetCoreObject()

function LoadModel(model)
    RequestModel(model)
    while not HasModelLoaded(model) do
        Wait(0)
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

local function HandleCamera(entity)
    if not entity or entity == 0 then return end
    local coordsCam = GetOffsetFromEntityInWorldCoords(entity, 0.0, 1.0, 0.65)
    local entityCoords = GetEntityCoords(entity)

    camera = {
        ['ped'] = CreateCamWithParams("DEFAULT_SCRIPTED_CAMERA", coordsCam.x, coordsCam.y, coordsCam.z, 0.00, 0.00, 10.00, 50.0, false, 2),
    }
    PointCamAtCoord(camera.ped, entityCoords.x, entityCoords.y, entityCoords.z + 0.65)
    cameraWorking = true
    SetCamActive(camera.ped, true)
    RenderScriptCams(true, true, 500, true, true)
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

        local optionsText = {}
        for _, option in ipairs(data.options) do
            table.insert(optionsText, option.Text)
        end

        SendNUIMessage({
            action = "showUI",
            data = json.encode({
                asker = data.asker,
                question = data.question,
                options = optionsText 
            })
        })

        SetNuiFocus(true, true) 

        selectedDialog = data
    else
        print("Invalid data provided for Dialog!")
    end
end

RegisterNUICallback('hideUi', function()
	SetNuiFocus(false, false)
    CloseCamera()
end)

RegisterNUICallback('clickedOption', function(data)
    local selectedOption = tonumber(data.option)
    if selectedOption and selectedDialog then
        if selectedDialog.options[selectedOption] and selectedDialog.options[selectedOption].Callback then
            selectedDialog.options[selectedOption].Callback()
        end
    else
        print("No valid option selected")
    end

    CloseCamera()
    SetNuiFocus(false, false)
end)


function SpawnNPCs()
    for _, pedConfig in ipairs(Config.Peds) do
        LoadModel(pedConfig.Model)

        local ped = CreatePed(4, pedConfig.Model, pedConfig.Positioning.Location, pedConfig.Positioning.Heading, false, true)
        TaskStartScenarioInPlace(ped, pedConfig.Animation.animDict, 0, true)
        FreezeEntityPosition(ped, true)
        SetEntityInvincible(ped, true)
        

        exports['qb-target']:AddTargetEntity(ped, {
            options = {
                {
                    label = "Talk to " .. pedConfig.Name,
                    action = function()
                        ShowDialog({
                            asker = pedConfig.Name,
                            question = pedConfig.Dialogues[1].Question,
                            options = pedConfig.Dialogues[1].Options
                        }, ped)
                    end,
                    icon = "fas fa-comments"
                }
            },
            distance = 3.0
        })
    end
end

CreateThread(function()
    SpawnNPCs()
end)
