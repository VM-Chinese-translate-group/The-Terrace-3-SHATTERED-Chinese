execute as @n[tag=reset] run tag @s add stop_mirror

fill -16 13 19 -22 9 19 minecraft:lime_stained_glass replace minecraft:white_stained_glass
fill -16 13 19 -22 9 19 minecraft:light_blue_stained_glass replace minecraft:black_stained_glass

particle minecraft:end_rod -16.5 11.00 19.5 0.75 0.75 0.5 0.1 100 normal
particle minecraft:crimson_spore -16.5 11.00 19.5 0.75 0.75 0.5 0.1 100 normal

particle minecraft:firework -20.5 11.00 19.5 0.75 0.75 0.5 0.1 100 normal
particle minecraft:warped_spore -20.5 11.00 19.5 0.75 0.75 0.5 0.1 100 normal

scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=sakura_1_area] add completed
tag @n[tag=sakura_1_area] add currentlyActive
function terrace:puzzle_complete/sakura/sakura_update_count
tag @n[tag=sakura_1_area] remove currentlyActive

waypoint modify @n[tag=waypoint] color green