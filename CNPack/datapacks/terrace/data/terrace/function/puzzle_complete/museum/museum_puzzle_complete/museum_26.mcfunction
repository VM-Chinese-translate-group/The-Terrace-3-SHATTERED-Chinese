fill -6 2 155 2 2 163 lime_stained_glass replace white_stained_glass
fill -6 2 155 2 2 163 lime_stained_glass replace light_gray_stained_glass

particle minecraft:end_rod -1.5 2 159.50 1.75 0.5 1.75 0.1 500 normal
particle minecraft:crimson_spore -1.5 2 159.50 1.75 0.5 1.75 0.1 500 normal
scoreboard players set completeMusicTimer generalTimer 1

fill -1 5 167 -3 3 167 air destroy
playsound block.copper_door.close master @p ~ ~ ~ 1 0.1
particle cloud -1.50 3.5 167.50 1 1 1 0.1 50 normal

tag @n[tag=museum_6_area,tag=!completed,tag=museum_3_push_reset] add completed
tag @n[tag=museum_6_area,tag=!completed,tag=museum_3_push_reset] add currentlyActive
function terrace:puzzle_complete/museum/museum_update_count
tag @n[tag=museum_6_area,tag=!completed,tag=museum_3_push_reset] remove currentlyActive