effect give @s speed 2 2 true
effect give @s jump_boost 2 2 true
effect give @s strength 2 2 true
effect give @s haste 2 2 true
effect give @s resistance 2 3 true
execute if entity @s[scores={Kills=12800..},predicate=demigod:godcheck] run function demigod:godapply