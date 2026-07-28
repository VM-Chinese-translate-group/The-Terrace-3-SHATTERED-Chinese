scoreboard players set puzzleNumber finalStatus 5
execute as @n[tag=final] run tag @s add stop_mirror

fill -161 94 77 -171 91 77 lime_stained_glass replace white_stained_glass
fill -161 94 77 -171 91 77 light_blue_stained_glass replace black_stained_glass

particle minecraft:end_rod -162.50 93.00 77.5 1 0.5 0.5 0.1 100 normal
particle minecraft:crimson_spore -162.50 93.00 77.5 1 0.5 0.5 0.1 100 normal

particle minecraft:firework -168.50 93.00 77.5 1 0.5 0.5 0.1 100 normal
particle minecraft:warped_spore -168.50 93.00 77.5 1 0.5 0.5 0.1 100 normal

scoreboard players set completeMusicTimer generalTimer 1


execute store result score random finalStatus run random value 1..3

execute if score random finalStatus matches 1 run clone -173 63 59 -177 68 58 -177 63 61
execute if score random finalStatus matches 2 run clone -173 63 56 -177 68 55 -177 63 61
execute if score random finalStatus matches 3 run clone -173 63 53 -177 68 52 -177 63 61

clone -177 63 61 -173 68 61 -168 95 54