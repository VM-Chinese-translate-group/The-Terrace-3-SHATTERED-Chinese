fill 107 4 -8 113 -2 -8 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 110.50 1.50 -7.50 1.25 1.25 0.5 0.1 200 normal
particle minecraft:crimson_spore 110.50 1.50 -7.50 1.25 1.25 0.5 0.1 200 normal
scoreboard players set completeMusicTimer generalTimer 9
tag @n[tag=gorge_4_secret] add completed
tag @n[tag=gorge_4_secret] add currentlyActive
function terrace:puzzle_complete/gorge/gorge_update_count
tag @n[tag=gorge_4_secret] remove currentlyActive