execute as @n[tag=reset,tag=gorge_2_area] if score @s puzzleCompleteCount matches 6 run fill 40 5 61 40 7 59 air destroy
execute as @n[tag=reset,tag=gorge_2_area] if score @s puzzleCompleteCount matches 6 at @a run playsound block.copper_door.open master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=gorge_2_area] if score @s puzzleCompleteCount matches 6 run particle cloud 40.5 6.50 60.5 0.5 0.5 0.5 0.1 200 normal

execute as @n[tag=reset,tag=gorge_2_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 5 run fill 40 5 61 40 7 59 mangrove_planks
execute as @n[tag=reset,tag=gorge_2_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 5 at @a run playsound block.copper_door.close master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=gorge_2_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 5 run particle campfire_cosy_smoke 40.5 6.50 60.5 0.5 0.75 0.75 0.1 200 normal