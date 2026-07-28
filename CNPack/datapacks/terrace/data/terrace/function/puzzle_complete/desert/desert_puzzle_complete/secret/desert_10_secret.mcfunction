fill 10 7 -72 16 7 -78 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 13.5 7.00 -74.5 1 1 1 0.1 100 normal
particle minecraft:crimson_spore 13.5 7.00 -74.5 1 1 1 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 9
tag @n[tag=desert_4_secret] add completed
tag @n[tag=desert_4_secret] add currentlyActive
function terrace:puzzle_complete/desert/desert_update_count
tag @n[tag=desert_4_secret] remove currentlyActive