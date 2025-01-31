fx_version 'bodacious'
author 'IV al3m'
description 'Made By al3m IV'
games {"gta5"}

ui_page "html/index.html"

shared_script "config.lua"
client_script "cl_*.lua"
server_script "sv_*.lua"

files {
    "html/*.html",
    "html/*.css",
    "html/*.js",
}

lua54 'yes'

escrow_ignore { "config.lua" }

dependency '/assetpacks'