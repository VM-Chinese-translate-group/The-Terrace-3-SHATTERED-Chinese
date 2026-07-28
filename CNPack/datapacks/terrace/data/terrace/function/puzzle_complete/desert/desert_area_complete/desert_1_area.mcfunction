#desert 1
execute as @n[tag=reset,tag=desert_1_area] if score @s puzzleCompleteCount matches 1 run fill 15 5 -1 15 2 1 air destroy
execute as @n[tag=reset,tag=desert_1_area] if score @s puzzleCompleteCount matches 1 at @a run playsound block.copper_door.open master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=desert_1_area] if score @s puzzleCompleteCount matches 1 run particle cloud 15.00 4.0 0.5 1 2 1 0.1 100 normal

execute as @n[tag=reset,tag=desert_1_area] if score @s puzzleCompleteCount matches 0 run fill 15 5 -1 15 2 1 spruce_planks
execute as @n[tag=reset,tag=desert_1_area] if score @s puzzleCompleteCount matches 0 at @a run playsound block.copper_door.close master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=desert_1_area] if score @s puzzleCompleteCount matches 0 run particle ash 15.00 4.0 0.5 1 2 1 0.1 250 normal