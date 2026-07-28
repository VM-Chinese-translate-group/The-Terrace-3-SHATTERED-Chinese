scoreboard players set puzzleNumber finalStatus 2
fill -160 84 57 -160 80 61 lime_stained_glass replace white_stained_glass

particle minecraft:end_rod -159.5 82.50 59.5 0.5 0.75 0.75 0.1 100 normal
particle minecraft:crimson_spore -159.5 82.50 59.5 0.5 0.75 0.75 0.1 100 normal

scoreboard players set completeMusicTimer generalTimer 1

execute store result score random finalStatus run random value 1..3

execute if score random finalStatus matches 1 run clone -187 67 62 -186 63 58 -190 63 58
execute if score random finalStatus matches 2 run clone -184 67 62 -183 63 58 -190 63 58
execute if score random finalStatus matches 3 run clone -181 67 62 -180 63 58 -190 63 58

clone -190 63 58 -190 67 62 -170 78 74