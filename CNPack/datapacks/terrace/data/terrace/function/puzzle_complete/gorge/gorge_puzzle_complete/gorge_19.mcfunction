fill 123 7 63 119 11 63 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 121.50 9.5 63.5 0.75 0.75 0.5 0.1 100 normal
particle minecraft:crimson_spore 121.50 9.5 63.5 0.75 0.75 0.5 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=gorge_4_area] add completed
tag @n[tag=gorge_4_area] add currentlyActive
function terrace:puzzle_complete/gorge/gorge_update_count
tag @n[tag=gorge_4_area] remove currentlyActive