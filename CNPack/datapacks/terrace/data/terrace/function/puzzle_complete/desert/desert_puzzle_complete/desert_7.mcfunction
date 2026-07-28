fill 63 3 0 63 8 -2 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 64.00 6.0 -0.5 0.5 2 0.5 0.1 200 normal
particle minecraft:crimson_spore 64.00 6.0 -0.5 0.5 2 0.5 0.1 200 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=desert_3_area] add completed
tag @n[tag=desert_3_area] add currentlyActive
function terrace:puzzle_complete/desert/desert_update_count
tag @n[tag=desert_3_area] remove currentlyActive