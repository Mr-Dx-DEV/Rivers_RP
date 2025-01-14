fx_version 'cerulean'
game 'gta5'

name "Dx-Logs"
author "DanboSeven"
Version "1.0.0"
lua54 'yes'

shared_scripts {
    '@ox_lib/init.lua',
    '@qbx_core/modules/lib.lua',
    'config.lua'
}

server_scripts {
    'server/*.lua'
}

dependency 'NukeXD-WeaponsCarry'