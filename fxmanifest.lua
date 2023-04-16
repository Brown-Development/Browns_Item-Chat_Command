version "1.0"
title "Brown's Item-Chat Command"
description "Script that allows Items to execute chat commands when used"
author "Brown Development (brown#8514)"

fx_version 'cerulean'
game 'gta5'

lua54 'yes'

shared_scripts {
    'config.lua'
}

server_scripts {
    'server/server.lua'
}

client_scripts {
    'client/client.lua'
}

excrow_ignore {
    'config.lua'
}