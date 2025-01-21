
# Karma Developments - DISPATCH System - by ANTUNES

- Hello, first of all thank you for purchasing our script !

- Feel free to open a support ticket to resolve your problem/question. - Karma Developments - 


# TO ADD A NEW JOB ON THE DISPATCH : 

- Go to `karma-dispatch/shared/config.lua` and add the job at the Config.WhitelistJobs

- Go to `karma-dispatch/server/editable.lua` and at the end of the code, at :

```lua

            if GetJob(user) == 'police' then
```

- YOU CAN DO LIKE (to add a sheriff job) : 

```lua

           if GetJob(user) == 'police' or GetJob(user) == 'sheriff' then

```

# TO ADD NEW CUSTOM ALERTS TO THE DISPATCH : 

- Go to client/custom_alerts.lua
- and add your custom alerts like this :

```lua

local function Shooting()
    if not CheckWhitelist() then
        local coords = GetEntityCoords(PlayerPedId())

        local dispatchData = {
            message = 'Gun shots reported',
            codeName = 'shooting',
            code = '10-71A',
            priority = 2,
            coords = coords,
            street = GetStreetAndZone(coords),
            assigned = false,
            alertTime = nil,
            jobs = { 'police' }
        }

        TriggerServerEvent('karma-dispatch:server:notify', dispatchData)
    end
end exports('Shooting', Shooting)

```

# After you add that you can export it where you want it like (in any script) : 

```lua 

exports['karma-dispatch']:Shooting() 

```



# Discord: ANTUNES
# Karma Discord Discord : https://discord.gg/zg7cRhB4Yh
# Copyright (c) 2023-2024, Karma Developments Ltd. All rights reserved.