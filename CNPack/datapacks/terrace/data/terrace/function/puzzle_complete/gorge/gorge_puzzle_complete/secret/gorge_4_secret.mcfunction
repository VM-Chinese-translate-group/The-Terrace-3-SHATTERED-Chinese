fill 1 5 98 -3 9 98 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod -0.50 7.50 98.5 0.75 0.75 0.5 0.1 100 normal
particle minecraft:crimson_spore -0.50 7.50 98.5 0.75 0.75 0.5 0.1 100 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=gorge_1_secret] add completed
tag @n[tag=gorge_1_secret] add currentlyActive
function terrace:puzzle_complete/gorge/gorge_update_count
tag @n[tag=gorge_1_secret] remove currentlyActive