function Notify(content, time)
    time = time or 5000  
	SendNUIMessage({
        message = content, 
        time = time 
	})
end

function Help(content) 
    SendNUIMessage({
        help = content 
    })
end

RegisterNetEvent('ep_notifications:notify', function(message)
    Notify(message)
end)

RegisterNetEvent('ep_notifications:help', function(message)
    Help(message)
end)