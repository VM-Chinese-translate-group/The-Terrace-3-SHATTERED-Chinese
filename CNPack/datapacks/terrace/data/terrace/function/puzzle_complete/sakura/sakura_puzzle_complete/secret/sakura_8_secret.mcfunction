fill -141 7 86 -141 3 82 minecraft:lime_stained_glass replace minecraft:white_stained_glass

particle minecraft:end_rod -141.50 5.50 84.5 1 1 1 0.1 200 normal
particle minecraft:crimson_spore -141.50 5.50 84.5 1 1 1 0.1 200 normal

scoreboard players set completeMusicTimer generalTimer 9
tag @n[tag=sakura_2_area] add completed
tag @n[tag=sakura_2_area] add currentlyActive
function terrace:puzzle_complete/sakura/sakura_update_count
tag @n[tag=sakura_2_area] remove currentlyActive