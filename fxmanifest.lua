fx_version 'cerulean'
game 'gta5'
 
author 'ElPatron || Nueva Era Developer'
description 'ElPatron || Nueva Era Developer'
 
ui_page ('ui/index.html')
 
files ({ 
    'ui/*.html', 
    'ui/*.css', 
    'ui/*.js', 
    'ui/fonts/*.ttf'
})
 
client_scripts { 
    'client/*.lua' 
}

export "Notify"

export "Help"