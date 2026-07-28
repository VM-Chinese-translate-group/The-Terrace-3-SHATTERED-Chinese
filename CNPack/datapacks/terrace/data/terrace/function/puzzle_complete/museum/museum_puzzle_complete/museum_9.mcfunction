clone -12 5 71 -8 4 75 -2 1 71
particle minecraft:end_rod 0.5 2.50 73.50 1 0.5 1 0.1 100 normal
particle minecraft:crimson_spore 0.5 2.50 73.50 1 0.5 1 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1

kill @e[tag=museum_2_multi]
summon marker 2 2.5 73 {Tags:["museum_10_puzzle","light","one","museum_3_multi","down"]}
summon marker 0 2.5 74 {Tags:["museum_10_puzzle","light","two","museum_3_multi","down"]}
summon marker -2 2.5 73 {Tags:["museum_10_puzzle","light","three","museum_3_multi","down"]}
summon marker 1 2.5 74 {Tags:["museum_10_puzzle","dark","museum_3_multi","down"]}
summon marker 1 2.5 72 {Tags:["museum_10_puzzle","light","museum_3_multi","down"]}
summon marker 2 2.5 71 {Tags:["museum_10_puzzle","connectStart","museum_3_multi","down"]}
summon marker -1 2.5 71 {Tags:["connectEnd","museum_3_multi","down"]}
summon marker 2 2.5 75 {Tags:["hint","museum_3_multi"]}

setblock -3 1 76 redstone_block