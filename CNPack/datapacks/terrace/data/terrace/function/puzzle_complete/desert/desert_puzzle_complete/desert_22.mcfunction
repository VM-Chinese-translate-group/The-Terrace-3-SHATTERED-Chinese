fill 63 1 -176 65 1 -174 lime_stained_glass replace white_stained_glass
particle minecraft:end_rod 64.5 1.00 -174.5 0.5 1 0.5 0.1 150 normal
particle minecraft:crimson_spore 64.5 1.00 -174.5 0.5 1 0.5 0.1 150 normal
setblock 66 0 -173 minecraft:redstone_block
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=desert_7_area] add completed
tag @n[tag=desert_7_area] add currentlyActive
function terrace:puzzle_complete/desert/desert_update_count
tag @n[tag=desert_7_area] remove currentlyActive
