fx_version 'cerulean'
games { 'gta5' }

author 'boofi#4375'
description 'Higly configurable discord rich presence script with animations etc!'
version '1.0.1'

client_script 'client/client.lua'

shared_scripts {
  'config.lua',
  '@es_extended/imports.lua'
}

server_script 'server/server.lua'