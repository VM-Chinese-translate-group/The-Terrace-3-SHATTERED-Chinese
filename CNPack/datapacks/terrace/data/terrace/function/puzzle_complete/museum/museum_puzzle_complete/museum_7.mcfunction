fill -6 5 63 -6 3 59 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod -5.5 4.50 61.50 0.5 0.5 0.5 0.1 100 normal
particle minecraft:crimson_spore -5.5 4.50 61.50 0.5 0.5 0.5 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=museum_2_area] add completed
tag @n[tag=museum_2_area] add currentlyActive
function terrace:puzzle_complete/museum/museum_update_count
tag @n[tag=museum_2_area] remove currentlyActive