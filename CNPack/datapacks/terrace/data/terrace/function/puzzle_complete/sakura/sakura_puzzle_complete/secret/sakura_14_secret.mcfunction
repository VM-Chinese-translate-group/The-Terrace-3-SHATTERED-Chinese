fill -140 12 4 -134 6 4 minecraft:lime_stained_glass replace minecraft:white_stained_glass

particle minecraft:end_rod -136.5 9.5 4.5 2 2 2 0.1 400 normal
particle minecraft:crimson_spore -136.5 9.5 4.5 2 2 2 0.1 400 normal

scoreboard players set completeMusicTimer generalTimer 9
tag @n[tag=sakura_2_area] add completed
tag @n[tag=sakura_2_area] add currentlyActive
function terrace:puzzle_complete/sakura/sakura_update_count
tag @n[tag=sakura_2_area] remove currentlyActive