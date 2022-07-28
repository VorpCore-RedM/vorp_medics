fx_version 'adamant'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

game 'rdr3'
version '1.0'
author 'YourgenAP'

client_scripts { 
    'client/UiServices.lua',
    'client/MedicineControllers.lua',
    'client/MedicineHandlers.lua',
    'client/MedicineMenu.lua'
}

server_scripts { 
    'server/MedicineControllers.lua',
    'server/MedicineHandlers.lua'
}

shared_scripts {
    'config.lua',
    'locale.lua',
    'languages/*.lua'
}
--------------------------------------------------------------------------------------

---------------- Dependencies -------------------------------------------------------
---- What other scripts (if any) does your script depend on. REMOVE THIS IF NONE ----
dependencies {
    'vorp_core',
    'vorp_inventory',
    'vorp_crafting',
    'menuapi'
}

--dont touch
version '1.0'
vorp_checker 'yes'
vorp_name '^4Resource version Check^3'
vorp_github 'https://github.com/VORPCORE/vorp_medics'
