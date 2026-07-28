fill 63 7 59 63 5 61 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 63.5 6.5 60.5 0.5 0.5 0.5 0.1 100 normal
particle minecraft:crimson_spore 63.5 6.5 60.5 0.5 0.5 0.5 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=gorge_4_area] add completed
tag @n[tag=gorge_4_area] add currentlyActive
function terrace:puzzle_complete/gorge/gorge_update_count
tag @n[tag=gorge_4_area] remove currentlyActive