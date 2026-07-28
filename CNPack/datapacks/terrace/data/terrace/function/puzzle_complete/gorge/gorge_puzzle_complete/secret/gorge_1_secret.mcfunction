fill 21 5 87 21 7 90 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 21.50 6.50 89.00 0.5 0.5 0.5 0.1 100 normal
particle minecraft:crimson_spore 21.50 6.50 89.00 0.5 0.5 0.5 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=gorge_1_secret] add completed
tag @n[tag=gorge_1_secret] add currentlyActive
function terrace:puzzle_complete/gorge/gorge_update_count
tag @n[tag=gorge_1_secret] remove currentlyActive