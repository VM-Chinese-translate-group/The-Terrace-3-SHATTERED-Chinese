fill 28 3 155 32 7 155 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 30.5 5.5 155.5 0.75 0.75 0.5 0.1 100 normal
particle minecraft:crimson_spore 30.5 5.5 155.5 0.75 0.75 0.5 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=museum_3_secret] add completed
tag @n[tag=museum_3_secret] add currentlyActive
function terrace:puzzle_complete/museum/museum_update_count
tag @n[tag=museum_3_secret] remove currentlyActive