fill 51 3 156 51 9 162 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 51.5 6.5 159.5 0.5 1.5 1.5 0.1 200 normal
particle minecraft:crimson_spore 51.5 6.5 159.5 0.5 1.5 1.5 0.1 200 normal
scoreboard players set completeMusicTimer generalTimer 9
tag @n[tag=museum_4_secret] add completed
tag @n[tag=museum_4_secret] add currentlyActive
function terrace:puzzle_complete/museum/museum_update_count
tag @n[tag=museum_4_secret] remove currentlyActive