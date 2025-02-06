-- Dont Touch
DoorsConfig = {}
DoorsConfig.DoorList = {}
for k, v in pairs(Shared.Hotels) do
    for j, i in pairs(v.Rooms) do
        table.insert(DoorsConfig.DoorList, {
            objCoords = i.doorlock.coords,
            objHash = i.doorlock.objHash,
            objHeading = i.doorlock.objHeading,
            locked = true,
            hotel = k,
            room = i.room,
            maxDistance = 1.5,
        })
    end
end