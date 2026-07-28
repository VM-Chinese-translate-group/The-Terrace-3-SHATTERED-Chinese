fill -38 6 104 -42 3 104 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod -39.5 5 104.5 0.75 0.5 0.5 0.1 100 normal
particle minecraft:crimson_spore -39.5 5 104.5 0.75 0.5 0.5 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=museum_1_secret] add completed
tag @n[tag=museum_1_secret] add currentlyActive
function terrace:puzzle_complete/museum/museum_update_count
tag @n[tag=museum_1_secret] remove currentlyActive