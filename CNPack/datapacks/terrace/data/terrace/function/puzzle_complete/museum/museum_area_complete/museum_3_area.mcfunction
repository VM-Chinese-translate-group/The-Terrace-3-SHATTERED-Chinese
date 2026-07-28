execute as @n[tag=reset,tag=museum_3_area] if score @s puzzleCompleteCount matches 1 run fill 1 3 79 -1 5 79 air destroy
execute as @n[tag=reset,tag=museum_3_area] if score @s puzzleCompleteCount matches 1 at @a run playsound block.copper_door.open master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=museum_3_area] if score @s puzzleCompleteCount matches 1 run particle cloud 0.50 4.5 79.50 1 1 1 0.1 50 normal

execute as @n[tag=reset,tag=museum_3_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run fill 1 3 79 -1 5 79 dark_prismarine
execute as @n[tag=reset,tag=museum_3_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 at @a run playsound block.copper_door.close master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=museum_3_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run particle campfire_cosy_smoke 0.50 4.5 79.50 1 1 1 0.1 50 normal
execute as @n[tag=reset,tag=museum_3_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run clone -12 9 71 -8 8 75 -2 1 71
execute as @n[tag=reset,tag=museum_3_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run kill @e[tag=museum_4_multi]
execute as @n[tag=reset,tag=museum_3_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run summon marker 2 2.5 73 {Tags:["museum_8_puzzle","light","one","museum_1_multi","down"]}
execute as @n[tag=reset,tag=museum_3_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run summon marker 0 2.5 71 {Tags:["museum_8_puzzle","light","two","museum_1_multi","down"]}
execute as @n[tag=reset,tag=museum_3_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run summon marker 0 2.5 75 {Tags:["museum_8_puzzle","light","three","museum_1_multi","down"]}
execute as @n[tag=reset,tag=museum_3_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run summon marker -2 2.5 73 {Tags:["museum_8_puzzle","light","four","museum_1_multi","down"]}
execute as @n[tag=reset,tag=museum_3_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run summon marker 2 2.5 75 {Tags:["museum_8_puzzle","connectStart","museum_1_multi","down"]}
execute as @n[tag=reset,tag=museum_3_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run summon marker -2 2.5 71 {Tags:["connectEnd","museum_1_multi","down"]}
execute as @n[tag=reset,tag=museum_3_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run summon marker 0 2.5 73 {Tags:["hint","museum_1_multi","down"]}
execute as @n[tag=reset,tag=museum_3_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run fill 3 1 76 -3 1 70 air replace minecraft:redstone_block