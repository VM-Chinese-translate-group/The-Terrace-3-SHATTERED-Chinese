execute if score @s particleDistanceTemp matches ..0 run return fail

particle dust{color:[0.675,1.000,0.020],scale:1} ~ ~ ~ 0 0 0 0 0 normal

scoreboard players remove @s particleDistanceTemp 1

execute positioned ^ ^ ^0.25 run function terrace:puzzle_complete/sakura/particle