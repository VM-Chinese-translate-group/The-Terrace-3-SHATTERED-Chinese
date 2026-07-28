fill 61 1 -42 63 1 -40 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 62.5 1.00 -40.5 0.5 0.5 0.5 0.1 100 normal
particle minecraft:crimson_spore 62.5 1.00 -40.5 0.5 0.5 0.5 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=desert_3_area] add completed
tag @n[tag=desert_3_area] add currentlyActive
function terrace:puzzle_complete/desert/desert_update_count
tag @n[tag=desert_3_area] remove currentlyActive