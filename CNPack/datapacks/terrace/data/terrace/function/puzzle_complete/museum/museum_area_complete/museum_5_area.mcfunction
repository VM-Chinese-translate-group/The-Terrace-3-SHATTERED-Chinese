execute as @n[tag=reset,tag=museum_5_area] if score @s puzzleCompleteCount matches 8 run clone -4 17 144 0 12 144 -4 3 151
execute as @n[tag=reset,tag=museum_5_area] if score @s puzzleCompleteCount matches 8 at @a run playsound block.copper_door.open master @p ~ ~ ~ 2 0.1
execute as @n[tag=reset,tag=museum_5_area] if score @s puzzleCompleteCount matches 8 run particle cloud -1.50 6 151.50 1.5 2 1 0.1 150 normal

execute as @n[tag=reset,tag=museum_5_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 7 run clone -4 17 142 0 12 142 -4 3 151
execute as @n[tag=reset,tag=museum_5_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 7 at @a run playsound block.copper_door.close master @p ~ ~ ~ 2 0.1
execute as @n[tag=reset,tag=museum_5_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 7 run particle campfire_cosy_smoke -1.50 6 151.50 1 2 1 0.1 150 normal