fx_version 'adamant'
game 'gta5'

author 'Niknock HD'
description 'NKHD Cartridges'
version '1.1.0'

lua54 'yes'

server_scripts {
    'server.lua',
    'update.lua'
}

client_scripts {
    'client.lua'
}

shared_scripts {
    'config.lua'
}
shared_script '@es_extended/imports.lua'
shared_script '@ox_lib/init.lua'

files {
    'locales/*.json',
}