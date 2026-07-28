execute in terrace:desert run fill 81 3 -196 77 6 -196 minecraft:lime_stained_glass replace minecraft:white_stained_glass
execute in terrace:desert run particle minecraft:end_rod 79.5 5.0 -195.00 1.2 1 0.5 0.1 150 normal
execute in terrace:desert run particle minecraft:crimson_spore 79.5 5.0 -195.00 1.2 1 1.2 0.1 150 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=desert_8_area] add completed
tag @n[tag=desert_8_area] add currentlyActive
function terrace:puzzle_complete/desert/desert_update_count
tag @n[tag=desert_8_area] remove currentlyActive