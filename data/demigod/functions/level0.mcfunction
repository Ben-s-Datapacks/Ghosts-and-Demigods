item replace entity @s[nbt=!{Inventory:[{Slot:102b,id:"minecraft:chainmail_chestplate",tag:{GhostArmor:1b}}]}] armor.chest with chainmail_chestplate{Unbreakable:1b,Enchantments:[{id:"vanishing_curse",lvl:1s},{id:"binding_curse",lvl:1s},{id:"minecraft:protection",lvl:1s}],HideFlags:7,GhostArmor:1b}
item replace entity @s[nbt=!{Inventory:[{Slot:103b,id:"minecraft:chainmail_helmet",tag:{GhostArmor:1b}}]}] armor.head with chainmail_helmet{Unbreakable:1b,Enchantments:[{id:"vanishing_curse",lvl:1s},{id:"binding_curse",lvl:1s},{id:"minecraft:protection",lvl:1s}],HideFlags:7,GhostArmor:1b}
item replace entity @s[nbt=!{Inventory:[{Slot:101b,id:"minecraft:chainmail_leggings",tag:{GhostArmor:1b}}]}] armor.legs with chainmail_leggings{Unbreakable:1b,Enchantments:[{id:"vanishing_curse",lvl:1s},{id:"binding_curse",lvl:1s},{id:"minecraft:protection",lvl:1s}],HideFlags:7,GhostArmor:1b}
item replace entity @s[nbt=!{Inventory:[{Slot:100b,id:"minecraft:chainmail_boots",tag:{GhostArmor:1b}}]}] armor.feet with chainmail_boots{Unbreakable:1b,Enchantments:[{id:"vanishing_curse",lvl:1s},{id:"binding_curse",lvl:1s},{id:"minecraft:protection",lvl:1s}],HideFlags:7,GhostArmor:1b}
execute if entity @s[scores={Kills=400..}] run function demigod:demi1apply