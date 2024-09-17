tellraw @a {"text":"Ghosts and Demi-Gods has been installed."}
scoreboard objectives add Kills totalKillCount
scoreboard objectives add Block minecraft.crafted:minecraft.netherite_block
scoreboard objectives add Gamemode trigger
function demigod:pain
schedule function demigod:tick 10s