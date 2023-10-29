--display text custom function for trigger
function()
    local target
    local name 
    
    for i = 0, 5, 1 do
        if i == 1 then
            for i = 1, 10, 1 do
                name = UnitBuff('party1', i)
                if name == 'Blessing of Freedom' then
                    target = 'party1'
                    return target
                end
            end
        end
        
        if i ==2 then
            for i = 1, 10, 1 do
                local unitId = 'party2'
                name = UnitBuff(unitId, i)
                if name == 'Blessing of Freedom' then
                    target = unitId
                   return target
                end
            end
        end
    end
    
    return target
    
end
-- returns target == que es el unitId 'party1'...'party2'



return name

end


-- olad code


function()
    local name
    local confirmationText
    for i=0,10,1
    do
        name = UnitBuff('target',i)  
        
        if name == 'Devotion Aura' then
            confirmationText = name
            print(name.. i)
            return freedom 
            
        end
        
    end
    
    return confirmationText
    
    
end




