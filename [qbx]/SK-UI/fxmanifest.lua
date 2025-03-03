fx_version "adamant"
game "gta5"

author "SK Developments"
description "Prodigy RP Inspired UI Pack made by SK Developments!"

lua54 'yes'

escrow_ignore {
    "src/client/*.lua",
    "src/server/*.lua",
    "Config.lua"
}

client_scripts {
    "src/client/*.lua"
}

server_scripts {
    "src/server/*.lua"
}

shared_scripts {"Config.lua"}

ui_page "web/ui.html"

files {
    "web/ui.html",
    "web/tilt.js",
    "web/script.js",
    "web/progress.js",
    "web/radial.css",
    "web/css.css"
}
dependency '/assetpacks'
dependency '/assetpacks'