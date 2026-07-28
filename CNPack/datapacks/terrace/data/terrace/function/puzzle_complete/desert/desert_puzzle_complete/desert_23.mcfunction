execute in terrace:desert run fill 54 6 -187 57 3 -187 minecraft:lime_stained_glass replace minecraft:white_stained_glass
execute in terrace:desert run particle minecraft:end_rod 56.00 5.00 -186.00 1 1 1 0.1 150 normal
execute in terrace:desert run particle minecraft:crimson_spore 56.00 5.00 -186.00 1 1 1 0.1 150 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=desert_8_area] add completed
tag @n[tag=desert_8_area] add currentlyActive
function terrace:puzzle_complete/desert/desert_update_count
tag @n[tag=desert_8_area] remove currentlyActive
