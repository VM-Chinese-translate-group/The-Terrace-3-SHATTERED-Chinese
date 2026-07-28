fill -55 2 101 -49 2 95 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 51.5 2.5 98.5 1 0.5 1 0.1 200 normal
particle minecraft:crimson_spore 51.5 2.5 98.5 1 0.5 1 0.1 200 normal
scoreboard players set completeMusicTimer generalTimer 9
tag @n[tag=museum_2_secret] add completed
tag @n[tag=museum_2_secret] add currentlyActive
function terrace:puzzle_complete/museum/museum_update_count
tag @n[tag=museum_2_secret] remove currentlyActive