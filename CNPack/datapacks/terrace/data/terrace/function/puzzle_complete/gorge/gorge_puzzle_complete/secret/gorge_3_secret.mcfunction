fill 11 9 107 7 5 107 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 9.50 7.50 107.50 0.75 0.75 0.5 0.1 100 normal
particle minecraft:crimson_spore 9.50 7.50 107.50 0.75 0.75 0.5 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=gorge_1_secret] add completed
tag @n[tag=gorge_1_secret] add currentlyActive
function terrace:puzzle_complete/gorge/gorge_update_count
tag @n[tag=gorge_1_secret] remove currentlyActive