#desert 7
execute as @n[tag=reset,tag=desert_7_area] if score @s puzzleCompleteCount matches 1 run fill 63 7 -182 65 2 -181 air destroy
execute as @n[tag=reset,tag=desert_7_area] if score @s puzzleCompleteCount matches 1 at @a run playsound block.copper_door.open master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=desert_7_area] if score @s puzzleCompleteCount matches 1 run particle cloud 64.5 5 -181.00 1 2.5 1 0.1 100 normal

execute as @n[tag=reset,tag=desert_7_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run fill 66 0 -173 62 0 -177 air replace minecraft:redstone_block
execute as @n[tag=reset,tag=desert_7_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run clone 65 9 -181 63 14 -182 63 2 -182
execute as @n[tag=reset,tag=desert_7_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run clone 63 -3 -174 65 -2 -176 63 0 -176
execute as @n[tag=reset,tag=desert_7_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 at @a run playsound block.copper_door.close master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=desert_7_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run particle ash 64.5 4 -162.00 1 2.5 1 0.1 250 normal
execute as @n[tag=reset,tag=desert_7_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run scoreboard players reset desert_1_multi multiPuzzleCount
execute as @n[tag=reset,tag=desert_7_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run kill @e[tag=desert_sample4]
execute as @n[tag=reset,tag=desert_7_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run summon marker 65 1.5 -176 {Tags:["light","down","desert_sample1"]}
execute as @n[tag=reset,tag=desert_7_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run summon marker 63 1.5 -176 {Tags:["connectStart","down","desert_sample1"]}
execute as @n[tag=reset,tag=desert_7_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run summon marker 65 1.5 -174 {Tags:["connectEnd","down","desert_sample1"]}
execute as @n[tag=reset,tag=desert_7_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run summon marker 64 1.5 -176 {Tags:["hint","desert_sample1"]}