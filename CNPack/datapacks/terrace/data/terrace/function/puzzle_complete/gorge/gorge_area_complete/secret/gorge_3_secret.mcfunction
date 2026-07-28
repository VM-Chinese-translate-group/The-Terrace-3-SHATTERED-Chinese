#gorge 8
execute as @n[tag=reset,tag=gorge_3_secret] if score @s puzzleCompleteCount matches 4 run fill 109 -3 26 111 -5 26 air destroy
execute as @n[tag=reset,tag=gorge_3_secret] if score @s puzzleCompleteCount matches 4 at @a run playsound block.copper_door.open master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=gorge_3_secret] if score @s puzzleCompleteCount matches 4 run particle cloud 110.5 -4.50 26.00 1 1 1 0.1 100 normal

execute as @n[tag=reset,tag=gorge_3_secret,tag=puzzleReset] if score @s puzzleCompleteCount matches 3 run fill 109 -3 26 111 -5 26 ochre_froglight
execute as @n[tag=reset,tag=gorge_3_secret,tag=puzzleReset] if score @s puzzleCompleteCount matches 3 at @a run playsound block.copper_door.close master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=gorge_3_secret,tag=puzzleReset] if score @s puzzleCompleteCount matches 3 run particle campfire_cosy_smoke 110.5 -4.50 26.00 1 1 1 0.1 150 normal