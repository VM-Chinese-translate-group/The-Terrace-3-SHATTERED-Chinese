fill 29 5 6 25 3 6 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 27.5 4.5 7.00 0.5 1 0.5 0.1 150 normal
particle minecraft:crimson_spore 27.5 4.5 7.00 0.5 1 1.5 0.1 150 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=desert_2_area] add completed
tag @n[tag=desert_2_area] add currentlyActive
function terrace:puzzle_complete/desert/desert_update_count
tag @n[tag=desert_2_area] remove currentlyActive