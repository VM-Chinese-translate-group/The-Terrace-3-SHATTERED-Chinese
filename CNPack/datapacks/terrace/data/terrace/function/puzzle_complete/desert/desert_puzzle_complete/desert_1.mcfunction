fill 9 1 -1 7 1 1 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 8.5 1.00 0.5 0.5 0.5 0.5 0.1 100 normal
particle minecraft:crimson_spore 8.5 1.00 0.5 0.5 0.5 0.5 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=desert_1_area] add completed
tag @n[tag=desert_1_area] add currentlyActive
function terrace:puzzle_complete/desert/desert_update_count
tag @n[tag=desert_1_area] remove currentlyActive