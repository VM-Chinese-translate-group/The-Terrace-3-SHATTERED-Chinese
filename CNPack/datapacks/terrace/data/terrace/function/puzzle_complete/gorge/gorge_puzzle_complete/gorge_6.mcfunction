fill 14 5 61 19 7 61 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 17.50 6.5 61.5 1 0.5 0.5 0.1 100 normal
particle minecraft:crimson_spore 17.50 6.5 61.5 1 0.5 0.5 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=gorge_2_area] add completed
tag @n[tag=gorge_2_area] add currentlyActive
function terrace:puzzle_complete/gorge/gorge_update_count
tag @n[tag=gorge_2_area] remove currentlyActive