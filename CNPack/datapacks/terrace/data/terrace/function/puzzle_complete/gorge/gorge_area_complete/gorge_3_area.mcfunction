execute as @n[tag=reset,tag=gorge_3_area] if score @s puzzleCompleteCount matches 1 run fill 54 7 59 54 5 61 air destroy
execute as @n[tag=reset,tag=gorge_3_area] if score @s puzzleCompleteCount matches 1 at @a run playsound block.copper_door.open master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=gorge_3_area] if score @s puzzleCompleteCount matches 1 run particle cloud 54.5 6.50 60.5 0.5 0.5 0.5 0.1 200 normal

execute as @n[tag=reset,tag=gorge_3_area] if score @s puzzleCompleteCount matches 0 run fill 54 7 59 54 5 61 mangrove_planks
execute as @n[tag=reset,tag=gorge_3_area] if score @s puzzleCompleteCount matches 0 at @a run playsound block.copper_door.close master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=gorge_3_area] if score @s puzzleCompleteCount matches 0 run particle campfire_cosy_smoke 54.5 6.50 60.5 0.5 0.75 0.75 0.1 200 normal
execute as @n[tag=reset,tag=gorge_3_area] if score @s puzzleCompleteCount matches 0 run clone 46 0 62 50 0 58 46 3 58
execute as @n[tag=reset,tag=gorge_3_area] if score @s puzzleCompleteCount matches 0 run kill @e[tag=sample4]
execute as @n[tag=reset,tag=gorge_3_area] if score @s puzzleCompleteCount matches 0 run summon marker 46 4.5 60 {Tags:["fork","eastFork","1","down","sample1"]}
execute as @n[tag=reset,tag=gorge_3_area] if score @s puzzleCompleteCount matches 0 run summon marker 47 4.5 60 {Tags:["fork","southFork","1","down","sample1"]}
execute as @n[tag=reset,tag=gorge_3_area] if score @s puzzleCompleteCount matches 0 run summon marker 48 4.5 60 {Tags:["fork","southFork","1","down","sample1"]}
execute as @n[tag=reset,tag=gorge_3_area] if score @s puzzleCompleteCount matches 0 run summon marker 49 4.5 60 {Tags:["fork","southFork","1","down","sample1"]}
execute as @n[tag=reset,tag=gorge_3_area] if score @s puzzleCompleteCount matches 0 run summon marker 47 4.5 58 {Tags:["fork","southFork","2","down","sample1"]}
execute as @n[tag=reset,tag=gorge_3_area] if score @s puzzleCompleteCount matches 0 run summon marker 48 4.5 58 {Tags:["fork","southFork","2","down","sample1"]}
execute as @n[tag=reset,tag=gorge_3_area] if score @s puzzleCompleteCount matches 0 run summon marker 49 4.5 58 {Tags:["fork","southFork","2","down","sample1"]}
execute as @n[tag=reset,tag=gorge_3_area] if score @s puzzleCompleteCount matches 0 run summon marker 46 4.5 59 {Tags:["light","down","sample1"]}
execute as @n[tag=reset,tag=gorge_3_area] if score @s puzzleCompleteCount matches 0 run summon marker 50 4.5 62 {Tags:["dark","down","sample1"]}
execute as @n[tag=reset,tag=gorge_3_area] if score @s puzzleCompleteCount matches 0 run summon marker 46 4.5 58 {Tags:["connectEnd","down","sample1"]}
execute as @n[tag=reset,tag=gorge_3_area] if score @s puzzleCompleteCount matches 0 run summon marker 46 4.5 62 {Tags:["connectStart","down","sample1"]}
execute as @n[tag=reset,tag=gorge_3_area] if score @s puzzleCompleteCount matches 0 run summon marker 50 4.5 60 {Tags:["hint","sample1"]}
execute as @n[tag=reset,tag=gorge_3_area] if score @s puzzleCompleteCount matches 0 run fill 46 4 58 50 4 62 air
execute as @n[tag=reset,tag=gorge_3_area] if score @s puzzleCompleteCount matches 0 run fill 45 3 63 51 3 57 air replace redstone_block
