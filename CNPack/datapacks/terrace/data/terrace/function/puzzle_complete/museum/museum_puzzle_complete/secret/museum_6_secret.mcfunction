fill 16 5 155 20 3 155 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 18.5 4.5 155.5 0.75 0.5 0.5 0.1 150 normal
particle minecraft:crimson_spore 18.5 4.5 155.5 0.75 0.5 0.5 0.1 150 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=museum_3_secret] add completed
tag @n[tag=museum_3_secret] add currentlyActive
function terrace:puzzle_complete/museum/museum_update_count
tag @n[tag=museum_3_secret] remove currentlyActive