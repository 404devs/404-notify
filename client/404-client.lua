RegisterNetEvent('404-notify:display')
AddEventHandler('404-notify:display', function(message, type, duration)
    SendNUIMessage({
        action = 'display',
        message = message,
        type = type,
        duration = duration or 5000
    })
end)

RegisterNetEvent('esx:showNotification')
AddEventHandler('esx:showNotification', function(msg)
    TriggerEvent('404-notify:display', msg, 'info', 5000)
end)

function ShowNotification(message, type, duration)
    TriggerEvent('404-notify:display', message, type, duration)
end
