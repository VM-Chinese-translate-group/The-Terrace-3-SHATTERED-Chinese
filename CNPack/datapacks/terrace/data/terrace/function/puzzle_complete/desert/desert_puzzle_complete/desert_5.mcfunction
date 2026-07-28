fill 48 1 8 45 1 5 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 47.00 1.00 7.0 0.5 0.5 0.5 0.1 100 normal
particle minecraft:crimson_spore 47.00 1.00 7.0 0.5 0.5 0.5 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=desert_3_area] add completed
tag @n[tag=desert_3_area] add currentlyActive
function terrace:puzzle_complete/desert/desert_update_count
tag @n[tag=desert_3_area] remove currentlyActive