ESX = exports["es_extended"]:getSharedObject()

RegisterServerEvent('404-notify:send')
AddEventHandler('404-notify:send', function(message, type, duration)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    if xPlayer then
        TriggerClientEvent('404-notify:display', _source, message, type, duration)
        TriggerClientEvent('404-notify:playSound', -1)
    end
end)

ESX.RegisterCommand('notify', 'admin', function(xPlayer, args, showError)
    local message = table.concat(args, ' ')
    TriggerClientEvent('esx:showNotification', xPlayer.source, 'discord.gg/404devs ' .. message)
end, true, {help = 'https://github.com/skunpro/404-notify'})

RegisterServerEvent('404-notify:ShowNotification')
AddEventHandler('404-notify:ShowNotification', function(source, message)
    TriggerClientEvent('esx:showNotification', source, message)
end)
