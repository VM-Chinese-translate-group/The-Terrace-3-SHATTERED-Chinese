#desert 5
execute as @n[tag=reset,tag=desert_5_area] if score @s puzzleCompleteCount matches 1 run fill 64 2 -124 60 8 -124 air replace spruce_planks
execute as @n[tag=reset,tag=desert_5_area] if score @s puzzleCompleteCount matches 1 at @a run playsound block.copper_door.open master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=desert_5_area] if score @s puzzleCompleteCount matches 1 run particle cloud 62.5 5.5 -123.00 1 2.5 1 0.1 100 normal

execute as @n[tag=reset,tag=desert_5_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run fill 64 2 -124 60 8 -124 spruce_planks replace air
execute as @n[tag=reset,tag=desert_5_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run fill 50 1 -94 74 1 -118 air replace minecraft:lime_stained_glass
execute as @n[tag=reset,tag=desert_5_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 at @a run playsound block.copper_door.close master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=desert_5_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run particle ash 62.5 5.5 -123.00 1 2.5 1 0.1 250 normal