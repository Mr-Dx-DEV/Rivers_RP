fx_version "cerulean"
game "gta5"
lua54 "yes"
author "Dx FiveM"
description "Sit Anywhere!"
version "1.1.6"
shared_scripts{
    "@ox_lib/init.lua",
}
client_scripts {
	"config.lua",
	"list.lua",
	"client.lua",
	"newway.lua"
}
dependencies {
	"/server:5181"
}
dependency "/assetpacks"