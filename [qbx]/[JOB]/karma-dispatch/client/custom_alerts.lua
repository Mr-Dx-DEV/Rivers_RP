
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
            -- weapon = GetWeaponName(),
            assigned = false,
            alertTime = nil,
            jobs = { 'police' }
        }

        TriggerServerEvent('karma-dispatch:server:notify', dispatchData)
    end
end exports('Shooting', Shooting)

local function VehicleShooting()
    if not CheckWhitelist() then
        local coords = GetEntityCoords(PlayerPedId())
        local vehicle = GetVehicleData(GetVehiclePedIsIn(PlayerPedId()))

        local dispatchData = {
            message = 'Gun shots by a vehicle',
            codeName = 'vehicleshots',
            code = '10-60',
            priority = 2,
            coords = coords,
            weapon = GetWeaponName(),
            street = GetStreetAndZone(coords),
            heading = GetPlayerHeading(),
            vehicle = vehicle.name,
            assigned = true,
            plate = vehicle.plate,
            color = vehicle.color,
            class = vehicle.class,
            alertTime = nil,
            jobs = { 'police' }
        }

        TriggerServerEvent('karma-dispatch:server:notify', dispatchData)
    end
end exports('VehicleShooting', VehicleShooting)
