#TRIGGER1
EVENT =unit_unit spellcast_sent
buscar que coincida spell 'freedom' and unit == 'player'

#TRIGGER2
EVENT=unit_spellcast_succeeded
busca spellId == 1044 (freedom) and unit == 'player'

#Quiero expandir estos triggers para que se activen con:
<ul>
<li>blessing of sacifice</li>
</ul>

#Despues de experimentar con expandir el aura, creo que es
mejor hacer auras especificas para cada blessing