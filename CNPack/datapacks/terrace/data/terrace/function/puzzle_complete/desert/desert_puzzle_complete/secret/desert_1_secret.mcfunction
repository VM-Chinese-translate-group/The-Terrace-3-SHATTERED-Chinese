fill 43 7 28 41 7 33 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 42.5 7.00 31.00 1.5 1 1.5 0.1 150 normal
particle minecraft:crimson_spore 42.5 7.00 31.00 1.5 1 1.5 0.1 150 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=desert_1_secret] add completed
tag @n[tag=desert_1_secret] add currentlyActive
function terrace:puzzle_complete/desert/desert_update_count
tag @n[tag=desert_1_secret] remove currentlyActive