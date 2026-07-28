clone -4 2 157 0 2 161 -22 0 166
fill -5 -1 156 1 -1 162 air
fill -6 2 155 2 2 163 light_gray_stained_glass replace white_stained_glass
clone -22 5 155 -18 5 159 -4 1 157
stopwatch create piston:one

fill -1 5 167 -1 3 167 redstone_lamp[lit=true] strict

particle minecraft:end_rod -1.5 2 159.50 1 0.5 1 0.1 150 normal
particle minecraft:crimson_spore -1.5 2 159.50 1 0.5 1 0.1 150 normal
scoreboard players set completeMusicTimer generalTimer 1

kill @e[tag=museum_1_push]
summon marker -2 2.5 161 {Tags:["museum_25_puzzle","light","one","museum_2_push","down"]}
summon marker -2 2.5 157 {Tags:["museum_25_puzzle","light","two","museum_2_push","down"]}
summon marker -4 2.5 159 {Tags:["museum_25_puzzle","light","three","museum_2_push","down"]}
summon marker -1 2.5 161 {Tags:["refresh","museum_2_push"]}
summon marker -2 2.5 158 {Tags:["refresh","museum_2_push"]}
summon marker -4 2.5 161 {Tags:["refresh","museum_2_push"]}

summon marker 1 2.5 160 {Tags:["museum_25_puzzle","light","one","museum_2_push","down"]}

summon marker 1 2.5 158 {Tags:["museum_25_puzzle","connectStart","museum_2_push","down"]}
summon marker -4 2.5 162 {Tags:["connectEnd","museum_2_push","down"]}
summon marker 0 2.5 160 {Tags:["hint","museum_2_push"]}

tag @n[tag=museum_6_area,tag=!completed,tag=museum_1_push_reset] add completed
tag @n[tag=museum_6_area,tag=!completed,tag=museum_1_push_reset] add currentlyActive
function terrace:puzzle_complete/museum/museum_update_count
tag @n[tag=museum_6_area,tag=!completed,tag=museum_1_push_reset] remove currentlyActive