fill 34 2 3 34 7 -3 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 35.00 4.5 0.5 0.5 2 2.5 0.1 200 normal
particle minecraft:crimson_spore 35.00 4.5 0.5 0.5 2 2.5 0.1 200 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=desert_2_area] add completed
tag @n[tag=desert_2_area] add currentlyActive
function terrace:puzzle_complete/desert/desert_update_count
tag @n[tag=desert_2_area] remove currentlyActive