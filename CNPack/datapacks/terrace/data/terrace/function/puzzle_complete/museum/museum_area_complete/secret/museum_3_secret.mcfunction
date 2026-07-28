execute as @n[tag=reset,tag=museum_3_secret] if score @s puzzleCompleteCount matches 4 run setblock 40 0 159 minecraft:stone
execute as @n[tag=reset,tag=museum_3_secret] if score @s puzzleCompleteCount matches 4 run particle cloud 40.00 4.00 159.5 1 1 1 0.1 50 normal

execute as @n[tag=reset,tag=museum_3_secret,tag=puzzleReset] if score @s puzzleCompleteCount matches 3 run setblock 40 0 159 minecraft:redstone_block
execute as @n[tag=reset,tag=museum_3_secret,tag=puzzleReset] if score @s puzzleCompleteCount matches 3 run particle campfire_cosy_smoke 40.00 4.00 159.5 1 1 1 0.1 50 normal