local QBCore = exports['qb-core']:GetCoreObject()

local Webhooks = {
    ['joinleave'] = 'https://discord.com/api/webhooks/1322648738283524156/',
    ['playerinventory'] = 'https://discord.com/api/webhooks/1322648816826191933/-',
    ['newweapon'] = 'https://discord.com/api/webhooks/1322648899999236126/64tDf0C44N6lb-5x--',
    ['inventorydrop'] = 'https://discord.com/api/webhooks/1322648979216793751/-',
    ['weapon'] = 'https://discord.com/api/webhooks/1322649038138642444/-',
    ['glovebox'] = 'https://discord.com/api/webhooks/1322649103955525733/-BuBk6K1PtE8dTRkam-',
    ['trunk'] = 'https://discord.com/api/webhooks/1322649165175455896/',
    ['stash'] = 'https://discord.com/api/webhooks/1322649225347076268/X9Q--GxtK-',
    ['robbing'] = 'https://discord.com/api/webhooks/1322649279306928192/--j7j8Wa',
    ['buyitems'] = 'https://discord.com/api/webhooks/1322649335057481780/CD31U0P-',
    ['trade'] = 'https://discord.com/api/webhooks/1322649392611721216/ruQv73cNnfVgVGmhcR-',
    ['invoking'] = 'https://discord.com/api/webhooks/1322649450619080715/',

    ['playerinventoryadmin'] = 'https://discord.com/api/webhooks//heO--',
    ['playermoney'] = 'https://discord.com/api/webhooks/1322649590218100846/-',
    ['banking'] = 'https://discord.com/api/webhooks/1322649649575628942/-',
    ['ganglogs'] = 'https://discord.com/api/webhooks/1322649728902496346/-',
    ['vehicleshop'] = '',
    ['scenes'] = 'https://discord.com/api/webhooks/1322649836365025291/-',
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