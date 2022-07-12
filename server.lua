RegisterCommand("gps",function(src,args)
    if src ~= 0 then
        if #args > 0 and tonumber(args[1]) ~= nil then
            if CAP[tostring(args[1])] then
                TriggerClientEvent('luffy:setGps',src,CAP[tostring(args[1])])
                TriggerClientEvent('luffy:notify',src,"~g~ E' stato impostato il GPS al civico: ~y~["..args[1].."]")
            else
                TriggerClientEvent('luffy:notify',src,"~r~ Il civico: ~y~"..args[1].."~r~ non esiste!!")
            end
        else
            TriggerClientEvent('luffy:notify',src,"~r~ Inserisci un valore valido!")
        end 
    end
end)

--Developed by luffy#6014, Gt Shop--



