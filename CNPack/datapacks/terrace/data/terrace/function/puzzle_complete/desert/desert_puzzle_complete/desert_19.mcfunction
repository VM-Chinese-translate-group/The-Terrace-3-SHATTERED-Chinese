clone 63 -6 -174 65 -5 -176 63 0 -176
particle minecraft:end_rod 64.5 1.00 -174.5 0.5 1 0.5 0.1 150 normal
particle minecraft:crimson_spore 64.5 1.00 -174.5 0.5 1 0.5 0.1 150 normal
setblock 62 0 -177 minecraft:redstone_block
scoreboard players set completeMusicTimer generalTimer 1
scoreboard players add desert_1_multi multiPuzzleCount 1

kill @e[tag=desert_sample1]
summon marker 63 1.5 -174 {Tags:["connectStart","down","desert_sample2"]}
summon marker 65 1.5 -174 {Tags:["connectEnd","down","desert_sample2"]}
summon marker 64 1.5 -176 {Tags:["hint","desert_sample2"]}