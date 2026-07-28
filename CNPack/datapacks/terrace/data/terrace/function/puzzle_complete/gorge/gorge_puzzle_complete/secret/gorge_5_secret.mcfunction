fill -3 12 128 -9 6 128 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod -5.50 9.50 128.50 1.0 1.0 0.5 0.1 200 normal
particle minecraft:crimson_spore -5.50 9.50 128.50 1.0 1.0 0.5 0.1 200 normal
scoreboard players set completeMusicTimer generalTimer 9
tag @n[tag=gorge_2_secret] add completed
tag @n[tag=gorge_2_secret] add currentlyActive
function terrace:puzzle_complete/gorge/gorge_update_count
tag @n[tag=gorge_2_secret] remove currentlyActive