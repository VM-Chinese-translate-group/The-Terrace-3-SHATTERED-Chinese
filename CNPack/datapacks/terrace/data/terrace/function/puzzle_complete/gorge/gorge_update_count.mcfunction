execute as @e[tag=reset,tag=gorge_1_area] store result score @s puzzleCompleteCount if entity @e[tag=gorge_1_area,tag=completed]
execute if entity @e[tag=reset,tag=currentlyActive,tag=gorge_1_area] run function terrace:puzzle_complete/gorge/gorge_area_complete/gorge_1_area
execute as @e[tag=reset,tag=gorge_2_area] store result score @s puzzleCompleteCount if entity @e[tag=gorge_2_area,tag=completed]
execute if entity @e[tag=reset,tag=currentlyActive,tag=gorge_2_area] run function terrace:puzzle_complete/gorge/gorge_area_complete/gorge_2_area
execute as @e[tag=reset,tag=gorge_3_area] store result score @s puzzleCompleteCount if entity @e[tag=gorge_3_area,tag=completed]
execute if entity @e[tag=reset,tag=currentlyActive,tag=gorge_3_area] run function terrace:puzzle_complete/gorge/gorge_area_complete/gorge_3_area
execute as @e[tag=reset,tag=gorge_4_area] store result score @s puzzleCompleteCount if entity @e[tag=gorge_4_area,tag=completed]
execute if entity @e[tag=reset,tag=currentlyActive,tag=gorge_4_area] run function terrace:puzzle_complete/gorge/gorge_area_complete/gorge_4_area
execute as @e[tag=reset,tag=gorge_5_area] store result score @s puzzleCompleteCount if entity @e[tag=gorge_5_area,tag=completed]
execute if entity @e[tag=reset,tag=currentlyActive,tag=gorge_5_area] run function terrace:puzzle_complete/gorge/gorge_area_complete/gorge_5_area

execute as @e[tag=reset,tag=gorge_1_secret] store result score @s puzzleCompleteCount if entity @e[tag=gorge_1_secret,tag=completed]
execute if entity @e[tag=reset,tag=currentlyActive,tag=gorge_1_secret] run function terrace:puzzle_complete/gorge/gorge_area_complete/secret/gorge_1_secret
execute as @e[tag=reset,tag=gorge_2_secret] store result score @s puzzleCompleteCount if entity @e[tag=gorge_2_secret,tag=completed]
execute if entity @e[tag=reset,tag=currentlyActive,tag=gorge_2_secret] run function terrace:puzzle_complete/gorge/gorge_area_complete/secret/gorge_2_secret
execute as @e[tag=reset,tag=gorge_3_secret] store result score @s puzzleCompleteCount if entity @e[tag=gorge_3_secret,tag=completed]
execute if entity @e[tag=reset,tag=currentlyActive,tag=gorge_3_secret] run function terrace:puzzle_complete/gorge/gorge_area_complete/secret/gorge_3_secret
execute as @e[tag=reset,tag=gorge_4_secret] store result score @s puzzleCompleteCount if entity @e[tag=gorge_4_secret,tag=completed]
execute if entity @e[tag=reset,tag=currentlyActive,tag=gorge_4_secret] run function terrace:puzzle_complete/gorge/gorge_area_complete/secret/gorge_4_secret