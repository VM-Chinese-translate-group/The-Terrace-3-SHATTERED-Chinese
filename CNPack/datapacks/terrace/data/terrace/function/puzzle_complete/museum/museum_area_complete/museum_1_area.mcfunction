execute as @n[tag=reset,tag=museum_1_area] if score @s puzzleCompleteCount matches 3 run clone 25 9 43 13 4 41 -6 3 34
execute as @n[tag=reset,tag=museum_1_area] if score @s puzzleCompleteCount matches 3 at @a run playsound block.copper_door.open master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=museum_1_area] if score @s puzzleCompleteCount matches 3 run particle cloud 0.5 5.00 35.5 3 1 1 0.1 200 normal

execute as @n[tag=reset,tag=museum_1_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 2 run clone 13 9 47 25 4 45 -6 3 34
execute as @n[tag=reset,tag=museum_1_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 2 at @a run playsound block.copper_door.close master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=museum_1_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 2 run particle campfire_cosy_smoke 0.5 5.00 35.5 3 1 1 0.1 250 normal