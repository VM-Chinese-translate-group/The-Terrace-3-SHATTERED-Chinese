execute as @n[tag=reset,tag=gorge_5_area] if score @s puzzleCompleteCount matches 4 run fill 140 7 66 140 9 68 air destroy
execute as @n[tag=reset,tag=gorge_5_area] if score @s puzzleCompleteCount matches 4 at @a run playsound block.copper_door.open master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=gorge_5_area] if score @s puzzleCompleteCount matches 4 run particle cloud 140.5 8.50 67.5 0.5 0.5 0.5 0.1 200 normal

execute as @n[tag=reset,tag=gorge_5_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 3 run fill 140 7 66 140 9 68 mangrove_planks
execute as @n[tag=reset,tag=gorge_5_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 3 at @a run playsound block.copper_door.close master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=gorge_5_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 3 run particle campfire_cosy_smoke 140.5 8.50 67.5 0.5 0.75 0.75 0.1 200 normal