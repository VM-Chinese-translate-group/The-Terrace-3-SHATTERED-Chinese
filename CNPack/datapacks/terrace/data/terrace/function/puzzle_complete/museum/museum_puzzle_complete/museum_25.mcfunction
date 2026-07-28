clone -5 2 156 1 2 162 -23 2 165
fill -6 -1 155 2 -1 163 air
fill -6 2 155 2 2 163 light_gray_stained_glass replace white_stained_glass
clone -17 3 160 -23 3 154 -5 1 156
stopwatch create piston:two

fill -1 5 167 -2 3 167 redstone_lamp[lit=true] strict

particle minecraft:end_rod -1.5 2 159.50 1.25 0.5 1.25 0.1 300 normal
particle minecraft:crimson_spore -1.5 2 159.50 1.25 0.5 1.25 0.1 300 normal
scoreboard players set completeMusicTimer generalTimer 1

kill @e[tag=museum_2_push]
summon marker -2 2.5 161 {Tags:["museum_26_puzzle","light","one","museum_3_push","down"]}
summon marker -2 2.5 157 {Tags:["museum_26_puzzle","light","two","museum_3_push","down"]}
summon marker -4 2.5 159 {Tags:["museum_26_puzzle","light","three","museum_3_push","down"]}
summon marker -1 2.5 161 {Tags:["refresh","museum_3_push"]}
summon marker -2 2.5 158 {Tags:["refresh","museum_3_push"]}
summon marker -4 2.5 161 {Tags:["refresh","museum_3_push"]}

summon marker 1 2.5 160 {Tags:["museum_26_puzzle","light","one","museum_3_push","down"]}

summon marker -6 2.5 160 {Tags:["museum_26_puzzle","light","one","museum_3_push","down"]}
summon marker -2 2.5 163 {Tags:["museum_26_puzzle","light","one","museum_3_push","down"]}
summon marker -6 2.5 157 {Tags:["museum_26_puzzle","light","two","museum_3_push","down"]}
summon marker 2 2.5 162 {Tags:["museum_26_puzzle","light","two","museum_3_push","down"]}
summon marker -2 2.5 155 {Tags:["museum_26_puzzle","light","three","museum_3_push","down"]}
summon marker -5 2.5 155 {Tags:["refresh","museum_3_push"]}
summon marker 2 2.5 156 {Tags:["refresh","museum_3_push"]}
summon marker 2 2.5 163 {Tags:["refresh","museum_3_push"]}

summon marker -5 2.5 163 {Tags:["museum_26_puzzle","connectStart","museum_3_push","down"]}
summon marker 2 2.5 161 {Tags:["connectEnd","museum_3_push","down"]}
summon marker -3 2.5 162 {Tags:["hint","museum_3_push"]}

tag @n[tag=museum_6_area,tag=!completed,tag=museum_2_push_reset] add completed
tag @n[tag=museum_6_area,tag=!completed,tag=museum_2_push_reset] add currentlyActive
function terrace:puzzle_complete/museum/museum_update_count
tag @n[tag=museum_6_area,tag=!completed,tag=museum_2_push_reset] remove currentlyActive