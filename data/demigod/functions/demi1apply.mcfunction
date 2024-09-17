tag @s add demigodl1
tag @s remove demigodl0
item replace entity @s armor.head with air
item replace entity @s armor.chest with air
item replace entity @s armor.legs with air
item replace entity @s armor.feet with air
tellraw @s [{"text": "You can feel a sharp pain throughout your body as you grow more powerful.","color": "#cc0000"}]
function demigod:pain