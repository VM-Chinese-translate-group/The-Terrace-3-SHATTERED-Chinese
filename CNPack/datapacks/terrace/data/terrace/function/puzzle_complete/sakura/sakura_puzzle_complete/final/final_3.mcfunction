scoreboard players set puzzleNumber finalStatus 4
fill -172 89 76 -165 86 76 lime_stained_glass replace white_stained_glass

particle minecraft:end_rod -168.00 88.00 76.5 1 0.5 0.5 0.1 100 normal
particle minecraft:crimson_spore -168.00 88.00 76.5 1 0.5 0.5 0.1 100 normal

scoreboard players set completeMusicTimer generalTimer 1

execute store result score random finalStatus run random value 1..3

execute if score random finalStatus matches 1 run clone -178 66 70 -168 63 71 -190 63 70
execute if score random finalStatus matches 2 run clone -178 66 73 -168 63 74 -190 63 70
execute if score random finalStatus matches 3 run clone -178 66 76 -168 63 77 -190 63 70

clone -180 63 71 -190 66 71 -171 91 78