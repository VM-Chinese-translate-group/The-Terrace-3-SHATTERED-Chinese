scoreboard players set #hit raycastData 1

execute if entity @s[tag=!big,tag=!medium] run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 air replace lime_stained_glass
execute if entity @s[tag=!big,tag=!medium] run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 air replace light_blue_stained_glass
execute if entity @s[tag=medium] run fill ~4 ~4 ~4 ~-4 ~-4 ~-4 air replace lime_stained_glass
execute if entity @s[tag=big] run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 air replace lime_stained_glass
particle ash ~ ~ ~ 1 1 1 0.1 200 normal
playsound block.fire.extinguish master @a ~ ~ ~ 0.75 1.2
tag @s remove completed

waypoint modify @n[tag=waypoint] color red

tag @s add currentlyActive
tag @s add puzzleReset
function terrace:puzzle_complete/desert/desert_update_count
function terrace:puzzle_complete/museum/museum_update_count
function terrace:puzzle_complete/gorge/gorge_update_count
function terrace:puzzle_complete/sakura/sakura_update_count
tag @s remove currentlyActive
tag @s remove puzzleReset
tag @s remove stop_mirror