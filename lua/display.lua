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
                    --' party2 working with chat announce'
                    --check readme for instructions how to fix
                    --triggers and not having update each frame*pending
                    return target, name
                end
            end
        end
    end
    return target, name
end--working


