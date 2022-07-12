RegisterNetEvent("luffy:setGps",function (coords)
    SetNewWaypoint(coords.x,coords.y)
end)

RegisterNetEvent("luffy_cap:notify",function (msg)
    SetNotificationTextEntry('STRING')
    AddTextComponentString(msg)
    DrawNotification(0,1)
end)


--Developed by luffy#6014, Gt Shop--