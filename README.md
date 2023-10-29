# WA-blessings-announce
announce in /p chat blessing on party1..3
#Triggers
uso dos events
spellcast_sent 

function(_, unit, target,_, spellId)
    if spellId == 1044 then --testing 19750 desired 1044
        if unit == 'player' then
            --print('spell 1044 succeeded')
            return true
        end
    end
end
con duration 0

y


function(_, unit, _, spellId)
    if spellId == 1044 then --testing 19750 desired 1044
        if unit == 'player' then
            --print('spell 1044 succeeded')
            return true
        end
    end
end

duration 0.1

asi logro que el aura regrese valores casi instantaneo
sin tener que sea cada frame
que hace que el codigo se ejecute cada frame
