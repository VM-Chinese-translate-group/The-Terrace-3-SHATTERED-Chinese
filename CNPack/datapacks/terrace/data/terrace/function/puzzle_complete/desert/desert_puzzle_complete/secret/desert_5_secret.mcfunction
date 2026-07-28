fill 12 7 53 17 7 48 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 15.00 7.00 51.00 1 1 1 0.1 100 normal
particle minecraft:crimson_spore 15.00 7.00 51.00 1 1 1 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 9
tag @n[tag=desert_2_secret] add completed
tag @n[tag=desert_2_secret] add currentlyActive
function terrace:puzzle_complete/desert/desert_update_count
tag @n[tag=desert_2_secret] remove currentlyActive