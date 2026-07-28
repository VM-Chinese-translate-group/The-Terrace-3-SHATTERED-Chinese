#desert 8
execute as @n[tag=reset,tag=desert_3_secret] if score @s puzzleCompleteCount matches 4 run fill 23 8 -73 23 8 -77 air destroy
execute as @n[tag=reset,tag=desert_3_secret] if score @s puzzleCompleteCount matches 4 at @a run playsound block.copper_door.open master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=desert_3_secret] if score @s puzzleCompleteCount matches 4 run particle cloud 23.5 8.00 -74.5 1 2.5 1 0.1 100 normal

execute as @n[tag=reset,tag=desert_3_secret,tag=puzzleReset] if score @s puzzleCompleteCount matches 3 run fill 23 8 -73 23 8 -77 spruce_fence
execute as @n[tag=reset,tag=desert_3_secret,tag=puzzleReset] if score @s puzzleCompleteCount matches 3 at @a run playsound block.copper_door.close master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=desert_3_secret,tag=puzzleReset] if score @s puzzleCompleteCount matches 3 run particle ash 23.5 8.00 -74.5 1 2.5 1 0.1 250 normal