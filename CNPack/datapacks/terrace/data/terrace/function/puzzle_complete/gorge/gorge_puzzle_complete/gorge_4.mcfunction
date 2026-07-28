fill -8 9 47 -8 5 45 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod -7.5 7.5 46.5 0.5 0.75 0.5 0.1 100 normal
particle minecraft:crimson_spore -7.5 7.5 46.5 0.5 0.75 0.5 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=gorge_2_area] add completed
tag @n[tag=gorge_2_area] add currentlyActive
function terrace:puzzle_complete/gorge/gorge_update_count
tag @n[tag=gorge_2_area] remove currentlyActive