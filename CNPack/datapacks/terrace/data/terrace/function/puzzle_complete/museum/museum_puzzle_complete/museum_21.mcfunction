fill -18 7 124 -14 3 124 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod -15.5 5.50 124.50 0.75 0.75 0.5 0.1 100 normal
particle minecraft:crimson_spore -15.5 5.50 124.50 0.75 0.75 0.5 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=museum_5_area] add completed
tag @n[tag=museum_5_area] add currentlyActive
function terrace:puzzle_complete/museum/museum_update_count
tag @n[tag=museum_5_area] remove currentlyActive