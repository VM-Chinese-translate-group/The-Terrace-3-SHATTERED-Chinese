#increment
scoreboard players add #distance hintData 1

#hit
execute unless score #hit hintData matches 1 unless block ~ ~ ~ air if entity @e[distance=..7,tag=hint] as @n[distance=..7,tag=hint] run function terrace:hint/hit

#repeat
execute unless score #hit hintData matches 1 unless score #distance hintData matches 60.. positioned ^ ^ ^0.25 run function terrace:hint/general_raycast