function(_, unit, _, spellId)
    if spellId == 1044 then --testing 19750 desired 1044
        if unit == 'player' then
            --print('spell 1044 succeeded')
            return true
        end
    end
end

--unit_spellcast_succeeded
