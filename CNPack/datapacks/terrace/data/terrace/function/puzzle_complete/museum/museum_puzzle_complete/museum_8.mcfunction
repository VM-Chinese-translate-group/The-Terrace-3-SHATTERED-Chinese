clone -12 6 71 -8 7 75 -2 1 71
particle minecraft:end_rod 0.5 2.50 73.50 1 0.5 1 0.1 100 normal
particle minecraft:crimson_spore 0.5 2.50 73.50 1 0.5 1 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1

kill @e[tag=museum_1_multi]
summon marker 0 2.5 75 {Tags:["museum_9_puzzle","light","one","museum_2_multi","down"]}
summon marker -2 2.5 73 {Tags:["museum_9_puzzle","light","two","museum_2_multi","down"]}
summon marker 0 2.5 71 {Tags:["museum_9_puzzle","light","three","museum_2_multi","down"]}
summon marker 2 2.5 71 {Tags:["museum_9_puzzle","connectStart","museum_2_multi","down"]}
summon marker 0 2.5 73 {Tags:["connectEnd","museum_2_multi","down"]}
summon marker -2 2.5 71 {Tags:["hint","museum_2_multi"]}

setblock 3 1 76 minecraft:redstone_block