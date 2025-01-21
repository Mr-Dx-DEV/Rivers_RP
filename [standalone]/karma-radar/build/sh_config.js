var Config = {};

Config.Framework = 'QBCore'; // or ESX
Config.CoreFolder = 'qb-core'; // or es_extended

// Please make sure that ALL SPAWN VEHICLE NAMES are in "CAPITAL"

// Like the Example : 
Config.WhitelistedVehicles = [2046537925, 2046537925, 2046537925];


// --------------------------------------------------------------------------- NOTIFICATIONS -----------------------------------------------------------------------------------------

let KARMA;

if (Config.Framework === 'QBCore') {
    KARMA = exports[Config.CoreFolder].GetCoreObject();
} else {
    KARMA = exports[Config.CoreFolder].getSharedObject();
}

function Notify(msg, typ) {
    if (Config.Framework === 'QBCore') {
        KARMA.Functions.Notify(msg, typ);
    } else {
        KARMA.ShowHelpNotification(msg);
    }
}

// ---------------------------------------------------------------------------------------- // -------------------------------------------------------------------------------------------- \\