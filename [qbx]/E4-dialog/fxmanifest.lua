fx_version 'cerulean'
game 'gta5'
 
description 'Example Manifest'
version '1.0.0'
 
lua54 'yes'
 
client_scripts {
    'client/*.lua',
}
 
server_scripts {
    'server/*.lua'
}
 
shared_script 'config.lua'

ui_page 'html/index.html'
 
files {
    'html/index.html',
    'html/styles.css',
    'html/scripts.js',
}