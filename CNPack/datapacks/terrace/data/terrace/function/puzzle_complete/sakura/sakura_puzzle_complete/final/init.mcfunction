scoreboard players reset finalTimer generalTimer
scoreboard players set hasStarted finalStatus 1
scoreboard players set discIn finalStatus 1
scoreboard players set puzzleNumber finalStatus 1
scoreboard players set firstTime finalStatus 1

execute store result score random finalStatus run random value 1..3

execute if score random finalStatus matches 1 run clone -187 67 56 -186 63 52 -190 63 52
execute if score random finalStatus matches 2 run clone -184 67 56 -183 63 52 -190 63 52
execute if score random finalStatus matches 3 run clone -181 67 56 -180 63 52 -190 63 52

clone -189 63 56 -189 67 52 -159 80 57