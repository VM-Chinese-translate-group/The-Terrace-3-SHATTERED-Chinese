fill 31 7 52 34 7 49 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 33.00 7.00 51.00 1 1 1 0.1 100 normal
particle minecraft:crimson_spore 33.00 7.00 51.00 1 1 1 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=desert_1_secret] add completed
tag @n[tag=desert_1_secret] add currentlyActive
function terrace:puzzle_complete/desert/desert_update_count
tag @n[tag=desert_1_secret] remove currentlyActive