execute in terrace:desert run fill 55 7 -219 57 3 -219 minecraft:lime_stained_glass replace minecraft:white_stained_glass
execute in terrace:desert run particle minecraft:end_rod 56.50 5.5 -219.00 0.5 1.5 0.5 0.1 100 normal
execute in terrace:desert run particle minecraft:crimson_spore 56.50 5.5 -219.00 0.5 1.5 0.5 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=desert_8_area] add completed
tag @n[tag=desert_8_area] add currentlyActive
function terrace:puzzle_complete/desert/desert_update_count
tag @n[tag=desert_8_area] remove currentlyActive