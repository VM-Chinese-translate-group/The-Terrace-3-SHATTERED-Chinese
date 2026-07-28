fill 130 11 58 126 7 58 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 128.50 9.5 58.5 0.75 0.75 0.5 0.1 100 normal
particle minecraft:crimson_spore 128.50 9.5 58.5 0.75 0.75 0.5 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=gorge_5_area] add completed
tag @n[tag=gorge_5_area] add currentlyActive
function terrace:puzzle_complete/gorge/gorge_update_count
tag @n[tag=gorge_5_area] remove currentlyActive