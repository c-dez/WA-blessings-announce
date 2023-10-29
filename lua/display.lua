--display text custom function for trigger
function()
    local name
    local confirmationText

    for i=0,3,1 -- check buff on  party 1...3
    do
        if i==1 then
            local unitId = 'player' --changed for testing
            for i = 1, 10, 1 do
                name = UnitBuff(unitId, i)
                if name == 'Blessing of Freedom' then
                    print(name.. i)
                    return name
                end
            end
            
        end
       


    end




end