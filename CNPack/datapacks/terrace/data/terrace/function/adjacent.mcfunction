scoreboard players reset @s adjacent

execute if block ~ ~1 ~ white_stained_glass run scoreboard players add @s adjacent 1
execute if block ~ ~-1 ~ white_stained_glass run scoreboard players add @s adjacent 1
execute if block ~ ~ ~1 white_stained_glass run scoreboard players add @s adjacent 1
execute if block ~ ~ ~-1 white_stained_glass run scoreboard players add @s adjacent 1
execute if block ~1 ~ ~ white_stained_glass run scoreboard players add @s adjacent 1
execute if block ~-1 ~ ~ white_stained_glass run scoreboard players add @s adjacent 1

tag @s remove completedSegment
execute if score @s[tag=1] adjacent matches 1 run tag @s add completedSegment
execute if score @s[tag=2] adjacent matches 2 run tag @s add completedSegment
execute if score @s[tag=3] adjacent matches 3 run tag @s add completedSegment
execute if score @s[tag=4] adjacent matches 4 run tag @s add completedSegment
execute if score @s[tag=5] adjacent matches 5 run tag @s add completedSegment
execute if score @s[tag=6] adjacent matches 6 run tag @s add completedSegment