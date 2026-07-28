particle minecraft:end_rod 48.5 4.5 60.5 1 0.5 1 0.1 150 normal
particle minecraft:crimson_spore 48.5 4.5 60.5 1 0.5 1 0.1 150 normal
scoreboard players set completeMusicTimer generalTimer 1
fill 46 4 58 50 4 62 air
clone 46 -3 62 50 -3 58 46 3 58
setblock 51 3 57 minecraft:redstone_block
kill @e[tag=sample1]
summon marker 46 4.5 61 {Tags:["fork","eastFork","2","down","sample2"]}
summon marker 46 4.5 59 {Tags:["fork","eastFork","1","down","sample2"]}
summon marker 49 4.5 61 {Tags:["dark","down","sample2"]}
summon marker 48 4.5 60 {Tags:["connectEnd","down","sample2"]}
summon marker 46 4.5 62 {Tags:["connectStart","down","sample2"]}
summon marker 46 4.5 60 {Tags:["hint","sample2"]}