clone -12 3 71 -8 2 75 -2 1 71
particle minecraft:end_rod 0.5 2.50 73.50 1 0.5 1 0.1 100 normal
particle minecraft:crimson_spore 0.5 2.50 73.50 1 0.5 1 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1

kill @e[tag=museum_3_multi]
summon marker 1 2.5 75 {Tags:["museum_11_puzzle","light","one","museum_4_multi","down"]}
summon marker 1 2.5 73 {Tags:["museum_11_puzzle","light","two","museum_4_multi","down"]}
summon marker -1 2.5 71 {Tags:["museum_11_puzzle","light","three","museum_4_multi","down"]}
summon marker -2 2.5 73 {Tags:["museum_11_puzzle","light","four","museum_4_multi","down"]}
summon marker 1 2.5 74 {Tags:["museum_11_puzzle","dark","museum_4_multi","down"]}
summon marker 2 2.5 74 {Tags:["museum_11_puzzle","connectStart","museum_4_multi","down"]}
summon marker -2 2.5 75 {Tags:["connectEnd","museum_4_multi","down"]}
summon marker 1 2.5 71 {Tags:["hint","museum_4_multi"]}

setblock 3 1 70 minecraft:redstone_block