fill -10 2 25 -10 0 21 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod -9.50 1.5 23.50 0.5 0.5 0.5 0.1 100 normal
particle minecraft:crimson_spore -9.50 1.5 23.50 0.5 0.5 0.5 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=museum_1_area] add completed
tag @n[tag=museum_1_area] add currentlyActive
function terrace:puzzle_complete/museum/museum_update_count
tag @n[tag=museum_1_area] remove currentlyActive