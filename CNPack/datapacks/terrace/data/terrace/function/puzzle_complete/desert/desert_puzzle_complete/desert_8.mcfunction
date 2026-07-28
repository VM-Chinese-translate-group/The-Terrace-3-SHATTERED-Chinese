fill 61 6 -26 63 3 -24 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 62.5 5.00 -24.5 1 2 1 0.1 200 normal
particle minecraft:crimson_spore 62.5 5.00 -24.5 1 2 1 0.1 200 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=desert_3_area] add completed
tag @n[tag=desert_3_area] add currentlyActive
function terrace:puzzle_complete/desert/desert_update_count
tag @n[tag=desert_3_area] remove currentlyActive