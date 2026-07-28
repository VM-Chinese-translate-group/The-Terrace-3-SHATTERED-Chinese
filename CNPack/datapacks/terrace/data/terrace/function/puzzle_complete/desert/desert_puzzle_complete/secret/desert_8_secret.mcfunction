fill 41 7 -73 45 7 -78 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 43.5 7.00 -75.00 1 1 1 0.1 100 normal
particle minecraft:crimson_spore 43.5 7.00 -75.00 1 1 1 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=desert_3_secret] add completed
tag @n[tag=desert_3_secret] add currentlyActive
function terrace:puzzle_complete/desert/desert_update_count
tag @n[tag=desert_3_secret] remove currentlyActive