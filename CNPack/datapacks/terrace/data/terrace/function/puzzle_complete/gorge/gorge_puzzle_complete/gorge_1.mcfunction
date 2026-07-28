fill 6 7 7 6 5 9 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 6.5 6.5 8.5 0.5 0.5 0.5 0.1 100 normal
particle minecraft:crimson_spore 6.5 6.5 8.5 0.5 0.5 0.5 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=gorge_1_area] add completed
tag @n[tag=gorge_1_area] add currentlyActive
function terrace:puzzle_complete/gorge/gorge_update_count
tag @n[tag=gorge_1_area] remove currentlyActive