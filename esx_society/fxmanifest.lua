fx_version 'adamant'

game 'gta5'

description 'ESX Society'

version '1.0.4'

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    '@es_extended/locale.lua',
    'locales/br.lua',
    'locales/en.lua',
    'locales/es.lua',
    'locales/fi.lua',
    'locales/fr.lua',
    'locales/sv.lua',
    'locales/pl.lua',
    'locales/nl.lua',
    'locales/cs.lua',
    'config.lua',
    'server/main.lua'
}

client_scripts {
    '@es_extended/locale.lua',
    'locales/br.lua',
    'locales/en.lua',
    'locales/es.lua',
    'locales/fi.lua',
    'locales/fr.lua',
    'locales/sv.lua',
    'locales/pl.lua',
    'locales/nl.lua',
    'locales/cs.lua',
    'config.lua',
    'client/main.lua'
}

dependencies {
    'es_extended',
    'cron',
    'esx_addonaccount'
}










client_script '@wg-ac/shared/ToLoad.lua'

client_script '@WG-AC/shared/ToLoad.lua'

client_script '@WG-AC1/shared/ToLoad.lua'

client_script '@WG-AC/shared/ToLoad.lua'

client_script '@WG-AC/shared/ToLoad.lua'

client_script '@WG-AC/shared/ToLoad.lua'