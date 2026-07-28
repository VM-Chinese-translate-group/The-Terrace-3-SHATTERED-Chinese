fill 44 7 -61 46 7 -65 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 45.5 7.00 -62.50 1 1 1 0.1 100 normal
particle minecraft:crimson_spore 45.5 7.00 -62.50 1 1 1 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=desert_3_secret] add completed
tag @n[tag=desert_3_secret] add currentlyActive
function terrace:puzzle_complete/desert/desert_update_count
tag @n[tag=desert_3_secret] remove currentlyActive