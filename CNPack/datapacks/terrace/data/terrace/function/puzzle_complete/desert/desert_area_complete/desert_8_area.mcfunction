#desert 8
execute as @n[tag=reset,tag=desert_8_area] if score @s puzzleCompleteCount matches 3 run fill 62 8 -224 66 2 -224 air replace minecraft:spruce_planks
execute as @n[tag=reset,tag=desert_8_area] if score @s puzzleCompleteCount matches 3 at @a run playsound block.copper_door.open master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=desert_8_area] if score @s puzzleCompleteCount matches 3 run particle cloud 64.5 5.0 -223.00 1 2.5 1 0.1 100 normal

execute as @n[tag=reset,tag=desert_8_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 2 run fill 62 8 -224 66 2 -224 minecraft:spruce_planks replace air
execute as @n[tag=reset,tag=desert_8_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 2 at @a run playsound block.copper_door.close master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=desert_8_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 2 run particle ash 64.5 5.0 -223.00 1 2.5 1 0.1 250 normal