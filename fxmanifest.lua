fx_version 'cerulean'
game 'gta5'
lua54 'yes'

name '404-notify'
description 'Notification Script / custom ui / by 404devs'
author 'script - notaskun / design - victori4'

version '1.0.0'

client_scripts {
    'client/404-client.lua'
}

server_scripts {
    'server/404-server.lua'
}

shared_script '@es_extended/imports.lua'

ui_page 'web/index.html'

files {
    'web/index.html',
    'web/style.css',
    'web/script.js',
    'web/audio/404-sound.mp3'
}
