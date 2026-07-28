execute as @n[tag=reset,tag=museum_1_secret] if score @s puzzleCompleteCount matches 4 run fill -46 3 97 -46 5 99 air destroy
execute as @n[tag=reset,tag=museum_1_secret] if score @s puzzleCompleteCount matches 4 at @a run playsound block.copper_door.open master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=museum_1_secret] if score @s puzzleCompleteCount matches 4 run particle cloud -45.5 4.50 98.5 1 1 1 0.1 100 normal

execute as @n[tag=reset,tag=museum_1_secret,tag=puzzleReset] if score @s puzzleCompleteCount matches 3 run clone -40 12 99 -40 10 97 -46 3 97
execute as @n[tag=reset,tag=museum_1_secret,tag=puzzleReset] if score @s puzzleCompleteCount matches 3 at @a run playsound block.copper_door.close master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=museum_1_secret,tag=puzzleReset] if score @s puzzleCompleteCount matches 3 run particle campfire_cosy_smoke -45.5 4.50 98.5 1 1 1 0.1 150 normal