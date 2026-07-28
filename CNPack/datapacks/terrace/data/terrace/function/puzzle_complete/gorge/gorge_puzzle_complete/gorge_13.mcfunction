particle minecraft:end_rod 48.5 4.5 60.5 1 0.5 1 0.1 150 normal
particle minecraft:crimson_spore 48.5 4.5 60.5 1 0.5 1 0.1 150 normal
scoreboard players set completeMusicTimer generalTimer 1
fill 46 4 58 50 4 62 minecraft:lime_stained_glass replace minecraft:white_stained_glass
setblock 45 3 63 minecraft:redstone_block
tag @n[tag=gorge_3_area] add completed
tag @n[tag=gorge_3_area] add currentlyActive
function terrace:puzzle_complete/gorge/gorge_update_count
tag @n[tag=gorge_3_area] remove currentlyActive