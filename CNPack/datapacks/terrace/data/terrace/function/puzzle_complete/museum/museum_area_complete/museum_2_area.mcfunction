execute as @n[tag=reset,tag=museum_2_area] if score @s puzzleCompleteCount matches 4 run fill 1 5 67 -1 3 67 air destroy
execute as @n[tag=reset,tag=museum_2_area] if score @s puzzleCompleteCount matches 4 at @a run playsound block.copper_door.open master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=museum_2_area] if score @s puzzleCompleteCount matches 4 run particle cloud 0.50 4.5 67.50 1 1 1 0.1 50 normal

execute as @n[tag=reset,tag=museum_2_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 3 run fill 1 5 67 -1 3 67 dark_prismarine
execute as @n[tag=reset,tag=museum_2_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 3 at @a run playsound block.copper_door.close master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=museum_2_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 3 run particle campfire_cosy_smoke 0.50 4.5 67.50 1 1 1 0.1 50 normal