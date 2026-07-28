execute as @n[tag=reset,tag=gorge_1_secret] if score @s puzzleCompleteCount matches 4 run setblock -6 3 141 minecraft:stone
execute as @n[tag=reset,tag=gorge_1_secret] if score @s puzzleCompleteCount matches 4 run setblock 7 3 128 minecraft:stone
execute as @n[tag=reset,tag=gorge_1_secret] if score @s puzzleCompleteCount matches 4 run setblock -6 3 115 minecraft:stone
execute as @n[tag=reset,tag=gorge_1_secret] if score @s puzzleCompleteCount matches 4 run setblock -19 3 128 minecraft:stone
execute as @n[tag=reset,tag=gorge_1_secret] if score @s puzzleCompleteCount matches 4 at @a run playsound block.copper_door.open master @p ~ ~ ~ 1 0.1

execute as @n[tag=reset,tag=gorge_1_secret,tag=puzzleReset] if score @s puzzleCompleteCount matches 3 run setblock -6 3 141 minecraft:redstone_block
execute as @n[tag=reset,tag=gorge_1_secret,tag=puzzleReset] if score @s puzzleCompleteCount matches 3 run setblock 7 3 128 minecraft:redstone_block
execute as @n[tag=reset,tag=gorge_1_secret,tag=puzzleReset] if score @s puzzleCompleteCount matches 3 run setblock -6 3 115 minecraft:redstone_block
execute as @n[tag=reset,tag=gorge_1_secret,tag=puzzleReset] if score @s puzzleCompleteCount matches 3 run setblock -19 3 128 minecraft:redstone_block
execute as @n[tag=reset,tag=gorge_1_secre,tag=puzzleResett] if score @s puzzleCompleteCount matches 3 at @a run playsound block.copper_door.close master @p ~ ~ ~ 1 0.1