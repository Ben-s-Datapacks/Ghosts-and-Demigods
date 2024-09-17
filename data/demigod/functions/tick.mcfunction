execute as @a[scores={Deaths=20},tag=!tstFld,tag=!demigod] if predicate demigod:randomchance run function demigod:demi0apply
execute as @a[scores={Deaths=20},tag=!tstFld,tag=!demigod] run function demigod:failed
execute as @a[scores={Deaths=..19},tag=tstFld] run tag @s remove tstFld
execute as @a[scores={Deaths=..19},tag=demigod] run function demigod:powerless

execute as @a[scores={Deaths=20},tag=!Admin,tag=!demigodl4,tag=!demigodl5,tag=!god] run gamemode adventure @s
execute as @a[scores={Deaths=20},tag=!Admin,tag=!demigod] run attribute @s generic.max_health base set 30
execute as @a[scores={Deaths=20},tag=!Admin,tag=!demigod,tag=!god] unless entity @s[nbt={Inventory:[{Slot:102b,id:"minecraft:chainmail_chestplate",tag:{GhostArmor:1b}}]}] run item replace entity @s armor.chest with chainmail_chestplate{Unbreakable:1b,Enchantments:[{id:"vanishing_curse",lvl:1s},{id:"binding_curse",lvl:1s}],HideFlags:7,GhostArmor:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;-1905593096,-1704505942,-1502417417,568219895],Slot:"chest"}]}
execute as @a[scores={Deaths=20},tag=!Admin,tag=!demigod,tag=!god] unless entity @s[nbt={Inventory:[{Slot:100b,id:"minecraft:chainmail_boots",tag:{GhostArmor:1b}}]}] run item replace entity @s armor.feet with chainmail_boots{Unbreakable:1b,Enchantments:[{id:"vanishing_curse",lvl:1s},{id:"binding_curse",lvl:1s}],HideFlags:7,GhostArmor:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;-1905593096,-1704505942,-1502417417,568219895],Slot:"feet"}]}
execute as @a[scores={Deaths=20},tag=!Admin,tag=!demigod,tag=!god] unless entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:chainmail_helmet",tag:{GhostArmor:1b}}]}] run item replace entity @s armor.head with chainmail_helmet{Unbreakable:1b,Enchantments:[{id:"vanishing_curse",lvl:1s},{id:"binding_curse",lvl:1s}],HideFlags:7,GhostArmor:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;-1905593096,-1704505942,-1502417417,568219895],Slot:"head"}]}
execute as @a[scores={Deaths=20},tag=!Admin,tag=!demigod,tag=!god] unless entity @s[nbt={Inventory:[{Slot:101b,id:"minecraft:chainmail_leggings",tag:{GhostArmor:1b}}]}] run item replace entity @s armor.legs with chainmail_leggings{Unbreakable:1b,Enchantments:[{id:"vanishing_curse",lvl:1s},{id:"binding_curse",lvl:1s}],HideFlags:7,GhostArmor:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;-1905593096,-1704505942,-1502417417,568219895],Slot:"legs"}]}
execute as @a[scores={Deaths=20},tag=!demigodl4,tag=!demigodl5,tag=!god] run effect give @s invisibility 2 0 true

execute as @a[scores={Deaths=0..19},tag=!Admin] run gamemode survival @s
execute as @a[scores={Deaths=0..19},nbt={Inventory:[{Slot:100b,id:"minecraft:chainmail_boots",tag:{GhostArmor:1b}}]}] run item replace entity @s armor.feet with air
execute as @a[scores={Deaths=0..19},nbt={Inventory:[{Slot:101b,id:"minecraft:chainmail_leggings",tag:{GhostArmor:1b}}]}] run item replace entity @s armor.legs with air
execute as @a[scores={Deaths=0..19},nbt={Inventory:[{Slot:102b,id:"minecraft:chainmail_chestplate",tag:{GhostArmor:1b}}]}] run item replace entity @s armor.chest with air
execute as @a[scores={Deaths=0..19},nbt={Inventory:[{Slot:103b,id:"minecraft:chainmail_helmet",tag:{GhostArmor:1b}}]}] run item replace entity @s armor.head with air

execute as @a[tag=demigodl0] run function demigod:level0
execute as @a[tag=demigodl1] run function demigod:level1
execute as @a[tag=demigodl2] run function demigod:level2
execute as @a[tag=demigodl3] run function demigod:level3
execute as @a[tag=demigodl4] run function demigod:level4
execute as @a[tag=demigodl5] run function demigod:level5
execute as @a[tag=god] run scoreboard players enable @s Gamemode
execute as @a[tag=god,scores={Gamemode=0}] run gamemode survival @s
execute as @a[tag=god,scores={Gamemode=1}] run gamemode creative @s
execute as @a[tag=god,scores={Gamemode=2}] run gamemode adventure @s
execute as @a[tag=god,scores={Gamemode=3}] run gamemode spectator @s
schedule function demigod:tick 1s