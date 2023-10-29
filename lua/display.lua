--display text custom function for trigger
function()
      
   local name 
    for i = 0, 5, 1 do
        if i == 1 then
           for i = 1, 10, 1 do
            name = UnitBuff('party1', i)
            if name == 'Blessing of Freedom' then
                return name
            end
           end
        end

        if i ==2 then
            for i = 1, 10, 1 do
                name = UnitBuff('party2', i)
                if name == 'Blessing of Freedom' then
                    return name
                end
               end
        end
    end
    -- freedom muestra mensaje si se usa en party1 o party2
    return name
    
end



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




