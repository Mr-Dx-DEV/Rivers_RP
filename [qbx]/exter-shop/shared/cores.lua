Cores = {
    {
        Name = "ESX",
        ResourceName = "es_extended",
        GetFramework = function() return exports["es_extended"]:getSharedObject() end
    },
    {
        Name = "QBCore",
        ResourceName = "qb-core",
        GetFramework = function() return exports["qb-core"]:GetCoreObject() end
    }--[[ ,
    {
        Name = "QBXCore",
        ResourceName = "qbx_core", -- Ensure this matches the actual folder name
        GetFramework = function() return exports["qbx_core"]:GetCoreObject() end
    } ]]
}
