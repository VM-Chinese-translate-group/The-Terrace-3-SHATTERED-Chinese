fill -133 7 82 -133 3 86 minecraft:lime_stained_glass replace minecraft:white_stained_glass

particle minecraft:end_rod -132.50 5.5 84.5 1 1 1 0.1 200 normal
particle minecraft:crimson_spore -132.50 5.5 84.5 1 1 1 0.1 200 normal

scoreboard players set completeMusicTimer generalTimer 9
tag @n[tag=sakura_2_area] add completed
tag @n[tag=sakura_2_area] add currentlyActive
function terrace:puzzle_complete/sakura/sakura_update_count
tag @n[tag=sakura_2_area] remove currentlyActive