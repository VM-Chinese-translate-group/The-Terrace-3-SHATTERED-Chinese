fill 1 -1 12 -1 -1 10 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 0.5 -1 11.5 0.5 0.5 0.5 0.1 100 normal
particle minecraft:crimson_spore 0.5 -1 11.5 0.5 0.5 0.5 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=museum_1_area] add completed
tag @n[tag=museum_1_area] add currentlyActive
function terrace:puzzle_complete/museum/museum_update_count
tag @n[tag=museum_1_area] remove currentlyActive