fill -24 5 92 -20 3 92 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod -21.5 4.5 92.5 0.75 0.5 0.5 0.1 100 normal
particle minecraft:crimson_spore -21.5 4.5 92.5 0.75 0.5 0.5 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=museum_1_secret] add completed
tag @n[tag=museum_1_secret] add currentlyActive
function terrace:puzzle_complete/museum/museum_update_count
tag @n[tag=museum_1_secret] remove currentlyActive