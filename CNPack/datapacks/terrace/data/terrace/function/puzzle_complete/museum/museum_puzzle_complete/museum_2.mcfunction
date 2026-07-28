fill 10 2 15 10 0 17 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 10.5 1.50 16.50 0.5 0.5 0.5 0.1 100 normal
particle minecraft:crimson_spore 10.5 1.50 16.50 0.5 0.5 0. 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=museum_1_area] add completed
tag @n[tag=museum_1_area] add currentlyActive
function terrace:puzzle_complete/museum/museum_update_count
tag @n[tag=museum_1_area] remove currentlyActive