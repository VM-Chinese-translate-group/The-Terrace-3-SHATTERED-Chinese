fill 10 6 85 10 4 89 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 10.5 5.50 87.50 0.5 0.5 0.75 0.1 100 normal
particle minecraft:crimson_spore 10.5 5.50 7.50 0.5 0.5 0.75 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=museum_4_area] add completed
tag @n[tag=museum_4_area] add currentlyActive
function terrace:puzzle_complete/museum/museum_update_count
tag @n[tag=museum_4_area] remove currentlyActive