fx_version 'bodacious'
games { 'gta5' }

client_script 'client/main.lua'

-- Server Scripts
server_script 'server/main.lua'

-- NUI Default Page
ui_page('client/html/index.html')

-- Files needed for NUI
-- DON'T FORGET TO ADD THE SOUND FILES TO THIS!
files({
    'client/html/index.html',
    -- Begin Sound Files Here...
    -- client/html/sounds/ ... .ogg
    'client/html/sounds/demo.ogg',
    'client/html/sounds/lockpick.ogg',
	'client/html/sounds/seatbelt.ogg',
	'client/html/sounds/buckle.ogg',
	'client/html/sounds/unbuckle.ogg',
    'client/html/sounds/sanandreas.ogg'
})
