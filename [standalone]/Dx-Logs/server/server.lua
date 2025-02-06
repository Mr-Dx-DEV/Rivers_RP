local QBCore = exports['qb-core']:GetCoreObject()

local Webhooks = {
    ['joinleave'] = 'https://discord.com/api/webhooks/1336897030890455050/95Kqlxv-qhxvIo99ovklafialHMKeuCcbiS_qwPJeT0y8Ag-7pWHhgzOzpyZbLFgTNWb',
    ['playerinventory'] = 'https://discord.com/api/webhooks/1336897115464663101/Z1p5OHSryo_USfvwDA39k8-tcgrkH9TXz8_ALA9bSdBcWfPihGlrkQDcqLr2qLHiovAu',
    ['newweapon'] = 'https://discord.com/api/webhooks/1336897179452706816/w2p6tr2l4_wATVnh0JAP0l2tMZ2WZvTBEdVor27faXuuvgNzJDrCQb36-V5gsu77dgch',
    ['inventorydrop'] = 'https://discord.com/api/webhooks/1336897115464663101/Z1p5OHSryo_USfvwDA39k8-tcgrkH9TXz8_ALA9bSdBcWfPihGlrkQDcqLr2qLHiovAu',
    ['weapon'] = 'https://discord.com/api/webhooks/1336897179452706816/w2p6tr2l4_wATVnh0JAP0l2tMZ2WZvTBEdVor27faXuuvgNzJDrCQb36-V5gsu77dgch',
    ['glovebox'] = 'https://discord.com/api/webhooks/1336897115464663101/Z1p5OHSryo_USfvwDA39k8-tcgrkH9TXz8_ALA9bSdBcWfPihGlrkQDcqLr2qLHiovAu',
    ['trunk'] = 'https://discord.com/api/webhooks/1336897115464663101/Z1p5OHSryo_USfvwDA39k8-tcgrkH9TXz8_ALA9bSdBcWfPihGlrkQDcqLr2qLHiovAu',
    ['stash'] = 'https://discord.com/api/webhooks/1336897115464663101/Z1p5OHSryo_USfvwDA39k8-tcgrkH9TXz8_ALA9bSdBcWfPihGlrkQDcqLr2qLHiovAu',
    ['robbing'] = 'https://discord.com/api/webhooks/1336897498836631693/TftmXktAkJONjHJWxkjLkGRFKGg16oDaZNZk65DrKlJ-gsIo6cXZpuOLBvRucH7AuiE_',
    ['buyitems'] = 'https://discord.com/api/webhooks/1336897577345613916/H3qZD21xzZ2Ocm1iTNj3qs83VuduUHaG0rJTiJTO5CdAojuJOZpb9G1BUDCdzlzt255b',
    ['trade'] = 'https://discord.com/api/webhooks/1336897645230428260/8C5bhwOz-DYrbP09g-FE1xkYgT_Cx90yIoJ2bw_Lh-3TJWzg6J2Ep7PLew-g1VVPK9Zl',
    ['invoking'] = 'https://discord.com/api/webhooks/1336897723034632244/rTUzAmyYKNstcACvBEObQZVZ6KV2GeGKkKweCCplvYtMZtnm9UpGNajwc0eSms9ro7TW',

    ['playerinventoryadmin'] = 'https://discord.com/api/webhooks/1336897115464663101/Z1p5OHSryo_USfvwDA39k8-tcgrkH9TXz8_ALA9bSdBcWfPihGlrkQDcqLr2qLHiovAu'',
    ['playermoney'] = 'https://discord.com/api/webhooks/1336897798041374732/O1sypx2pbqDPIAKrI4q-x_hud5pyTOvMfz4RFkOPHWNQtzC2BXszx6Tn8j1m7bD-k8Hw',
    ['banking'] = 'https://discord.com/api/webhooks/1336897867167825961/JFVOUwZnm_dijDqaOeEwBfaf808N9c991gVbl7e7qD4-xIo_khy8YOFwhnGO4INpC3Fp',
    ['ganglogs'] = 'https://discord.com/api/webhooks/1336897933509001256/oKud2pTKFeSC3gbB8BY2Nmqklk93BVJ_x77z1WR7aafiUw6v7CG48RR5q_Qned2z1yB3',
    ['vehicleshop'] = 'https://discord.com/api/webhooks/1336898002794582087/W9HJynDRySJDtXgJeDzBFdGMpV66XUUIQdBnQeybGTNUA9QbsIuz4sCxdW1bsSLCTJF5',
    ['scenes'] = 'https://discord.com/api/webhooks/1336898058302001332/B3zOsCw6SULzVZvXtKSCpApAr_s-ptBQPgbtROAFXiYusAQL3Jm3vU8C8TB9lEB_a8e-',
}

local Colors = { -- https://www.spycolor.com/
    ['default'] = 14423100,
    ['blue'] = 255,
    ['red'] = 16711680,
    ['green'] = 65280,
    ['white'] = 16777215,
    ['black'] = 0,
    ['orange'] = 16744192,
    ['yellow'] = 16776960,
    ['pink'] = 16761035,
    ["lightgreen"] = 65309,
}

local logQueue = {}

RegisterNetEvent('Dx-Logs:CreateLog', function(name, title, color, message, tagEveryone)
    local tag = tagEveryone or false
    local webHook = Webhooks[name] or Webhooks['default']
    if tag then
        local embedData = {
            {
                ['title'] = title,
                ['color'] = Colors[color] or Colors['default'],
                ['footer'] = {
                    ['text'] = os.date('%c'),
                },
                ['description'] = message,
                ['author'] = {
                    ['name'] = 'VIVIDRP Logs',
                    ['icon_url'] = '',
                },
            }
        }
        PerformHttpRequest(webHook, function() end, 'POST', json.encode({ username = 'VIVIDRP Logs', embeds = embedData}), { ['Content-Type'] = 'application/json' })
        Citizen.Wait(100)
        PerformHttpRequest(webHook, function() end, 'POST', json.encode({ username = 'VIVIDRP Logs', content = '@everyone'}), { ['Content-Type'] = 'application/json' })
    else
        local embedData = {
            {
                ['title'] = title,
                ['color'] = Colors[color] or Colors['default'],
                ['footer'] = {
                    ['text'] = os.date('%c'),
                },
                ['description'] = message,
                ['author'] = {
                    ['name'] = 'VIVIDRP Logs',
                    ['icon_url'] = '',
                },
            }
        }

        if not logQueue[name] then logQueue[name] = {} end
        logQueue[name][#logQueue[name]+1] = {webhook = webHook, data = embedData}

        if #logQueue[name] >= 10 then
            local postData = { username = 'VIVIDRP Logs', embeds = {} }

            for i = 1, #logQueue[name] do
                postData.embeds[#postData.embeds+1] = logQueue[name][i].data[1]
            end

            PerformHttpRequest(logQueue[name][1].webhook, function() end, 'POST', json.encode(postData), { ['Content-Type'] = 'application/json' })

            logQueue[name] = {}
        end
    end

end)

Citizen.CreateThread(function()
    local timer = 0
    while true do
        Wait(1000)
        timer = timer + 1
        if timer >= 30 then -- If 30 seconds have passed, post the logs
            timer = 0
            for name, queue in pairs(logQueue) do
                if #queue > 0 then
                    local postData = { username = 'VIVIDRP Logs', embeds = {} }
                    for i = 1, #queue do
                        postData.embeds[#postData.embeds+1] = queue[i].data[1]
                    end
                    PerformHttpRequest(queue[1].webhook, function() end, 'POST', json.encode(postData), { ['Content-Type'] = 'application/json' })
                    logQueue[name] = {}
                end
            end
        end
    end
end)