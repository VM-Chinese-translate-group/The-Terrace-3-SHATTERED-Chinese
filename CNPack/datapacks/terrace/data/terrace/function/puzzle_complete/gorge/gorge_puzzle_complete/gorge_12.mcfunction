particle minecraft:end_rod 48.5 4.5 60.5 1 0.5 1 0.1 150 normal
particle minecraft:crimson_spore 48.5 4.5 60.5 1 0.5 1 0.1 150 normal
scoreboard players set completeMusicTimer generalTimer 1
fill 46 4 58 50 4 62 air
clone 46 -9 62 50 -9 58 46 3 58
setblock 45 3 57 minecraft:redstone_block
kill @e[tag=sample3]
summon marker 46 4.5 61 {Tags:["fork","eastFork","3","down","sample4"]}
summon marker 47 4.5 62 {Tags:["fork","northFork","2","down","sample4"]}
summon marker 50 4.5 62 {Tags:["fork","westFork","3","down","sample4"]}
summon marker 50 4.5 60 {Tags:["fork","westFork","1","down","sample4"]}
summon marker 50 4.5 59 {Tags:["fork","westFork","3","down","sample4"]}
summon marker 46 4.5 59 {Tags:["connectEnd","down","sample4"]}
summon marker 46 4.5 62 {Tags:["connectStart","down","sample4"]}
summon marker 49 4.5 60 {Tags:["hint","sample4"]}