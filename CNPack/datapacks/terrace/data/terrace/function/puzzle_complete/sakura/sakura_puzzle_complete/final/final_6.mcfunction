scoreboard players set puzzleNumber finalStatus 7
fill -188 94 85 -188 97 91 lime_stained_glass replace white_stained_glass

particle minecraft:end_rod -187.50 96.00 88.5 0.5 0.5 1 0.1 100 normal
particle minecraft:crimson_spore -187.50 96.00 88.5 0.5 0.5 1 0.1 100 normal

scoreboard players set completeMusicTimer generalTimer 1

execute store result score random finalStatus run random value 1..5

execute if score random finalStatus matches 1 run clone -159 63 57 -153 69 58 -159 63 54
execute if score random finalStatus matches 2 run clone -159 63 60 -153 69 61 -159 63 54
execute if score random finalStatus matches 3 run clone -159 63 63 -153 69 64 -159 63 54
execute if score random finalStatus matches 4 run clone -159 63 66 -153 69 67 -159 63 54
execute if score random finalStatus matches 5 run clone -159 63 69 -153 69 70 -159 63 54

clone -159 69 55 -153 63 55 -189 93 120