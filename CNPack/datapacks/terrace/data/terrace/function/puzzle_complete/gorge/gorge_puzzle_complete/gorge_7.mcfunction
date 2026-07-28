fill 22 9 52 24 5 52 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 23.5 7.5 51.5 0.55 0.75 0.5 0.1 100 normal
particle minecraft:crimson_spore 23.5 7.5 51.5 0.55 0.75 0.5 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=gorge_2_area] add completed
tag @n[tag=gorge_2_area] add currentlyActive
function terrace:puzzle_complete/gorge/gorge_update_count
tag @n[tag=gorge_2_area] remove currentlyActive