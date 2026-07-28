#increment
scoreboard players add #distance raycastData 1

#hit
execute unless score #hit raycastData matches 1 unless block ~ ~ ~ air if entity @e[distance=..7,tag=reset,tag=!unresetable] run function terrace:raycast/check

#repeat
execute unless score #hit raycastData matches 1 unless score #distance raycastData matches 60.. positioned ^ ^ ^0.25 run function terrace:raycast/general_raycast