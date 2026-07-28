#desert 6
execute as @n[tag=reset,tag=desert_6_area] if score @s puzzleCompleteCount matches 2 run fill 63 2 -163 65 5 -163 air
execute as @n[tag=reset,tag=desert_6_area] if score @s puzzleCompleteCount matches 2 at @a run playsound block.copper_door.open master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=desert_6_area] if score @s puzzleCompleteCount matches 2 run particle cloud 64.5 4 -162.00 1 2.5 1 0.1 100 normal

execute as @n[tag=reset,tag=desert_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 1 run fill 63 2 -163 65 5 -163 spruce_planks replace air
execute as @n[tag=reset,tag=desert_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 1 at @a run playsound block.copper_door.close master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=desert_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 1 run particle ash 64.5 4 -162.00 1 2.5 1 0.1 250 normal
