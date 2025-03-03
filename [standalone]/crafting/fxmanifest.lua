fx_version 'bodacious'
game 'gta5'
lua54 'yes'
description 'SkeletonNetworks'
version '1.0.0'

shared_scripts {
    '@ox_lib/init.lua',
    'config.lua',
}
client_script 'client.lua'
server_script "server.lua"
escrow_ignore {'config.lua'}
ui_page 'html/index.html'
files {'html/*'}server_scripts { '@mysql-async/lib/MySQL.lua' }