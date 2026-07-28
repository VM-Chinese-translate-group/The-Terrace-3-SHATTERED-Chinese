scoreboard players set puzzleNumber finalStatus 6
fill -168 100 55 -164 95 55 lime_stained_glass replace white_stained_glass

particle minecraft:end_rod -165.50 98.00 55.5 0.5 1 0.5 0.1 100 normal
particle minecraft:crimson_spore -165.50 98.00 55.5 0.5 1 0.5 0.1 100 normal

scoreboard players set completeMusicTimer generalTimer 1

execute store result score random finalStatus run random value 1..3

execute if score random finalStatus matches 1 run clone -167 66 60 -168 63 54 -171 63 54
execute if score random finalStatus matches 2 run clone -164 66 60 -165 63 54 -171 63 54
execute if score random finalStatus matches 3 run clone -161 66 60 -162 63 54 -171 63 54

clone -171 66 60 -171 63 54 -189 94 85