fill 51 3 -136 51 6 -141 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 51.00 5.0 -138.00 2.5 1.5 2.5 0.1 300 normal
particle minecraft:crimson_spore 51.00 5.0 -138.00 2.5 1.5 2.5 0.1 300 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=desert_6_area] add completed
tag @n[tag=desert_6_area] add currentlyActive
function terrace:puzzle_complete/desert/desert_update_count
tag @n[tag=desert_6_area] remove currentlyActive
