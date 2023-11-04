function()
    local target
    local name 
    
    for i = 0, 5, 1 do
        if i == 1 then
            for i = 1, 10, 1 do
                local unitId = 'party1'
                local nameString = GetUnitName(unitId)
                name = UnitBuff(unitId, i)
                if name == 'Blessing of Freedom' then 
                    target = nameString
                    SendChatMessage('Freedom on '..target, 'SAY')
                    return target,name
                end
            end
        end
        if i ==2 then
            for i = 1, 10, 1 do
                local unitId = 'party2'
                local nameString = GetUnitName(unitId)
                name = UnitBuff(unitId, i)
                if name == 'Blessing of Freedom' then
                    target = nameString
                    SendChatMessage('Freedom on '..target, 'SAY')
                    return target, name
                end
            end
        end
    end
    return target, name
end
-- trate de expandirla a sacrifice, pero la logica si las dos auras estan presentes, el mensaje
--de chat se repite varias veces
--no se si sea buena practica repetir todo el codigo con triggers adecuados
--o hacer una funcion compleja y que haga mas de una cosa
--creo que tengo que escoger, repetir pero funcion sencilla y que solo haga una cosa es la mejor opcion


