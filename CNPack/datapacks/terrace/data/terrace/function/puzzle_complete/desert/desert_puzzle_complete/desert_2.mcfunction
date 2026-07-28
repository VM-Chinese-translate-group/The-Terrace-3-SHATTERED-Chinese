fill 26 5 -6 28 3 -6 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 27.5 4.5 -6.00 0.5 1 0.5 0.1 100 normal
particle minecraft:crimson_spore 27.5 4.5 -6.00 0.5 1 0.5 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=desert_2_area] add completed
tag @n[tag=desert_2_area] add currentlyActive
function terrace:puzzle_complete/desert/desert_update_count
tag @n[tag=desert_2_area] remove currentlyActive