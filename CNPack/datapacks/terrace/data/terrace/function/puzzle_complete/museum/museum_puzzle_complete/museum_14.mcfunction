fill 8 8 96 4 4 96 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 6.5 6.50 96.50 0.75 0.75 0.5 0.1 100 normal
particle minecraft:crimson_spore 6.5 6.50 96.50 0.75 0.75 0.5 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=museum_4_area] add completed
tag @n[tag=museum_4_area] add currentlyActive
function terrace:puzzle_complete/museum/museum_update_count
tag @n[tag=museum_4_area] remove currentlyActive