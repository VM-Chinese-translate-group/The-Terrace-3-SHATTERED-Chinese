execute as @n[tag=reset,tag=gorge_1_area] if score @s puzzleCompleteCount matches 3 run clone -36 5 33 -42 18 33 -3 5 33
execute as @n[tag=reset,tag=gorge_1_area] if score @s puzzleCompleteCount matches 3 at @a run playsound block.copper_door.open master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=gorge_1_area] if score @s puzzleCompleteCount matches 3 run particle cloud 0.5 12.00 33.5 2 3 0.5 0.1 500 normal

execute as @n[tag=reset,tag=gorge_1_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 2 run clone -34 5 33 -28 18 33 -3 5 33
execute as @n[tag=reset,tag=gorge_1_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 2 at @a run playsound block.copper_door.close master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=gorge_1_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 2 run particle campfire_cosy_smoke 0.5 12.00 33.5 2 3 0.5 0.1 550 normal