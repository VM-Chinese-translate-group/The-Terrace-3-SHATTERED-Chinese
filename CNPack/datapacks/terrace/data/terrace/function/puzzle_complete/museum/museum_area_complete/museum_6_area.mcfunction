execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run kill @e[tag=museum_2_push]
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run fill 2 2 155 -6 2 163 air replace white_stained_glass
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run clone -22 0 166 -18 0 170 -4 2 157
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run setblock 0 2 161 air
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run setblock -4 2 160 air
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run summon marker -2 2.5 161 {Tags:["museum_24_puzzle","light","one","museum_1_push","down"]}
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run summon marker -2 2.5 157 {Tags:["museum_24_puzzle","light","two","museum_1_push","down"]}
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run summon marker -4 2.5 159 {Tags:["museum_24_puzzle","light","three","museum_1_push","down"]}
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run summon marker -1 2.5 161 {Tags:["refresh","museum_1_push"]}
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run summon marker -2 2.5 158 {Tags:["refresh","museum_1_push"]}
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run summon marker -4 2.5 161 {Tags:["refresh","museum_1_push"]}
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run summon marker 0 2.5 161 {Tags:["museum_24_puzzle","connectStart","museum_1_push","down"]}
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run summon marker -4 2.5 160 {Tags:["connectEnd","museum_1_push","down"]}
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run summon marker -3 2.5 158 {Tags:["hint","museum_1_push"]}
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run clone -17 10 154 -23 11 160 -5 0 156
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run fill -6 -1 155 2 -1 163 redstone_block
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 0 run fill -1 5 167 -3 3 167 minecraft:redstone_lamp[lit=false] strict


execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 1 run kill @e[tag=museum_3_push]
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 1 run fill 2 2 155 -6 2 163 air replace white_stained_glass
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 1 run clone -17 2 171 -23 2 165 -5 2 156
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 1 run setblock 1 2 158 air
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 1 run setblock -4 2 162 air
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 1 run summon marker -2 2.5 161 {Tags:["museum_25_puzzle","light","one","museum_2_push","down"]}
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 1 run summon marker -2 2.5 157 {Tags:["museum_25_puzzle","light","two","museum_2_push","down"]}
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 1 run summon marker -4 2.5 159 {Tags:["museum_25_puzzle","light","three","museum_2_push","down"]}
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 1 run summon marker -1 2.5 161 {Tags:["refresh","museum_2_push"]}
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 1 run summon marker -2 2.5 158 {Tags:["refresh","museum_2_push"]}
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 1 run summon marker -4 2.5 161 {Tags:["refresh","museum_2_push"]}

execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 1 run summon marker 1 2.5 160 {Tags:["museum_25_puzzle","light","one","museum_2_push","down"]}

execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 1 run summon marker 1 2.5 158 {Tags:["museum_25_puzzle","connectStart","museum_2_push","down"]}
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 1 run summon marker -4 2.5 162 {Tags:["connectEnd","museum_2_push","down"]}
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 1 run summon marker 0 2.5 160 {Tags:["hint","museum_2_push"]}
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 1 run clone -16 14 153 -24 15 161 -6 0 155
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 1 run clone -26 9 161 -34 9 153 -6 -1 155
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 1 run fill -1 5 167 -3 3 167 redstone_lamp[lit=false] strict
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 1 run fill -1 3 167 -1 5 167 redstone_lamp[lit=true] strict

execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 2 run kill @e[tag=museum_3_push]
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 2 run fill 2 2 155 -6 2 163 air replace lime_stained_glass
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 2 run setblock 0 2 161 air
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 2 run setblock -4 2 160 air
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 2 run summon marker -2 2.5 161 {Tags:["museum_24_puzzle","light","one","museum_1_push","down"]}
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 2 run summon marker -2 2.5 157 {Tags:["museum_24_puzzle","light","two","museum_1_push","down"]}
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 2 run summon marker -4 2.5 159 {Tags:["museum_24_puzzle","light","three","museum_1_push","down"]}
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 2 run summon marker -1 2.5 161 {Tags:["refresh","museum_1_push"]}
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 2 run summon marker -2 2.5 158 {Tags:["refresh","museum_1_push"]}
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 2 run summon marker -4 2.5 161 {Tags:["refresh","museum_1_push"]}
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 2 run summon marker 0 2.5 161 {Tags:["museum_24_puzzle","connectStart","museum_1_push","down"]}
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 2 run summon marker -4 2.5 160 {Tags:["connectEnd","museum_1_push","down"]}
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 2 run summon marker -3 2.5 158 {Tags:["hint","museum_1_push"]}
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 2 run clone -24 10 161 -16 11 153 -6 0 155
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 2 run fill -6 -1 155 2 -1 163 redstone_block

execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 2 run fill -1 5 167 -3 3 167 minecraft:redstone_lamp[lit=false] strict
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 2 at @a run playsound block.copper_door.open master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 2 run particle campfire_cosy_smoke -1.50 3.5 167.50 1 1 1 0.1 50 normal
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 2 run tag @e[tag=museum_1_push_reset] remove completed
execute as @n[tag=reset,tag=museum_6_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 2 run tag @e[tag=museum_2_push_reset] remove completed