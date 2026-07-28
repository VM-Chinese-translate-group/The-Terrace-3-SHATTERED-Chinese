scoreboard players set puzzleNumber finalStatus 3
fill -169 82 78 -169 78 74 lime_stained_glass replace white_stained_glass

particle minecraft:end_rod -168.5 80.50 76.5 0.5 0.75 0.75 0.1 100 normal
particle minecraft:crimson_spore -168.5 80.50 76.5 0.5 0.75 0.75 0.1 100 normal

scoreboard players set completeMusicTimer generalTimer 1

execute store result score random finalStatus run random value 1..4

execute if score random finalStatus matches 1 run clone -181 63 64 -174 66 65 -190 63 64
execute if score random finalStatus matches 2 run clone -181 66 67 -174 63 68 -190 63 64
execute if score random finalStatus matches 3 run clone -172 66 65 -165 63 64 -190 63 64
execute if score random finalStatus matches 4 run clone -172 66 67 -165 63 68 -190 63 64

clone -183 66 65 -190 63 65 -172 86 77