#desert 8
execute as @n[tag=reset,tag=desert_1_secret] if score @s puzzleCompleteCount matches 4 run fill 26 8 52 26 11 49 air destroy
execute as @n[tag=reset,tag=desert_1_secret] if score @s puzzleCompleteCount matches 4 at @a run playsound block.copper_door.open master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=desert_1_secret] if score @s puzzleCompleteCount matches 4 run particle cloud 26.5 8.00 51.00 1 2.5 1 0.1 100 normal

execute as @n[tag=reset,tag=desert_1_secret,tag=puzzleReset] if score @s puzzleCompleteCount matches 3 run fill 26 8 52 26 11 49 spruce_fence
execute as @n[tag=reset,tag=desert_1_secret,tag=puzzleReset] if score @s puzzleCompleteCount matches 3 at @a run playsound block.copper_door.close master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=desert_1_secret,tag=puzzleReset] if score @s puzzleCompleteCount matches 3 run particle ash 26.5 8.00 51.00 1 2.5 1 0.1 250 normal