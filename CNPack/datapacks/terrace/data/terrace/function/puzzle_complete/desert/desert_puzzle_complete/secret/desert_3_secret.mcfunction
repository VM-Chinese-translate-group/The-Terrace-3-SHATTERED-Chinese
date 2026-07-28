fill 45 7 47 50 7 52 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 48.00 7.00 50.0 1.5 1 1.5 0.1 150 normal
particle minecraft:crimson_spore 48.00 7.00 50.0 1.5 1 1.5 0.1 150 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=desert_1_secret] add completed
tag @n[tag=desert_1_secret] add currentlyActive
function terrace:puzzle_complete/desert/desert_update_count
tag @n[tag=desert_1_secret] remove currentlyActive