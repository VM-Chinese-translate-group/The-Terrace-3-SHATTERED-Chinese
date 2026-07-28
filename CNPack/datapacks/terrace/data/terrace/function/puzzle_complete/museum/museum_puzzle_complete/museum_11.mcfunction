fill -2 2 71 2 2 75 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 0.5 2.50 73.50 1 0.5 1 0.1 100 normal
particle minecraft:crimson_spore 0.5 2.50 73.50 1 0.5 1 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=museum_3_area] add completed
tag @n[tag=museum_3_area] add currentlyActive
function terrace:puzzle_complete/museum/museum_update_count
tag @n[tag=museum_3_area] remove currentlyActive

setblock -3 1 70 minecraft:redstone_block