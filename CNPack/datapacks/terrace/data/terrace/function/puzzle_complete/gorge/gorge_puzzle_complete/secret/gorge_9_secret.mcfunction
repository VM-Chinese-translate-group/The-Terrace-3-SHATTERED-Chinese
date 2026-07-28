fill 118 -5 42 118 -1 46 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 118.50 -2.50 44.50 0.5 0.75 0.75 0.1 100 normal
particle minecraft:crimson_spore 118.50 -2.50 44.50 0.5 0.75 0.75 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=gorge_3_secret] add completed
tag @n[tag=gorge_3_secret] add currentlyActive
function terrace:puzzle_complete/gorge/gorge_update_count
tag @n[tag=gorge_3_secret] remove currentlyActive