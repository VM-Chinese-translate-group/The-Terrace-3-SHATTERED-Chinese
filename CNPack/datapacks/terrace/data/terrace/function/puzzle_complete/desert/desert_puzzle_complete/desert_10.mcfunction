fill 59 5 -58 59 3 -60 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 59.00 4.5 -58.5 0.5 1 0.5 0.1 100 normal
particle minecraft:crimson_spore 59.00 4.5 -58.5 0.5 1 0.5 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=desert_4_area] add completed
tag @n[tag=desert_4_area] add currentlyActive
function terrace:puzzle_complete/desert/desert_update_count
tag @n[tag=desert_4_area] remove currentlyActive