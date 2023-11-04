function(_, unit, target,_, spellId)
    if spellId == 1044 then 
        if unit == 'player' then
            return true
        end
    end
end


--UNIT_SPELLCAST_SENT