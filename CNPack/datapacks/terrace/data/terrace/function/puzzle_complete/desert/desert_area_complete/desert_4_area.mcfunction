#desert 4
execute as @n[tag=reset,tag=desert_4_area] if score @s puzzleCompleteCount matches 6 run fill 61 7 -86 63 2 -86 air destroy
execute as @n[tag=reset,tag=desert_4_area] if score @s puzzleCompleteCount matches 6 at @a run playsound block.copper_door.open master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=desert_4_area] if score @s puzzleCompleteCount matches 6 run particle cloud 62.5 5.0 -85.00 1 2.5 1 0.1 100 normal
execute as @n[tag=reset,tag=desert_4_area] if score @s puzzleCompleteCount matches 6 run setblock 63 7 -86 minecraft:birch_stairs[half=top,facing=east]
execute as @n[tag=reset,tag=desert_4_area] if score @s puzzleCompleteCount matches 6 run setblock 61 7 -86 minecraft:birch_stairs[half=top,facing=west]

execute as @n[tag=reset,tag=desert_4_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 5 run fill 61 7 -86 63 2 -86 spruce_planks
execute as @n[tag=reset,tag=desert_4_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 5 at @a run playsound block.copper_door.close master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=desert_4_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 5 run particle ash 62.5 5.0 -85.00 1 2.5 1 0.1 250 normal