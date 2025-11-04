version '1.13.3'
author 'M5FIVEM'
description 'CHAT MADE BY M5FIVEM'

file 'style.css'
file 'shadow.js'

chat_theme 'esx' {
    styleSheet = 'style.css',
    script = 'shadow.js',
    msgTemplates = {
        default = '<b>{0}</b><span>{1}</span>'
    }
}

game 'common'
fx_version 'adamant'
