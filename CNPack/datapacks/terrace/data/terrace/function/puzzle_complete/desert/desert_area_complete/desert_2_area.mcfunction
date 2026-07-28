#desert 2
execute as @n[tag=reset,tag=desert_2_area] if score @s puzzleCompleteCount matches 3 run fill 35 5 -1 35 2 1 air destroy
execute as @n[tag=reset,tag=desert_2_area] if score @s puzzleCompleteCount matches 3 at @a run playsound block.copper_door.open master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=desert_2_area] if score @s puzzleCompleteCount matches 3 run particle cloud 35.00 4.0 0.5 1 2 1 0.1 100 normal

execute as @n[tag=reset,tag=desert_2_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 2 run fill 35 5 -1 35 2 1 spruce_planks
execute as @n[tag=reset,tag=desert_2_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 2 at @a run playsound block.copper_door.close master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=desert_2_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 2 run particle ash 35.00 4.0 0.5 1 2 1 0.1 250 normal