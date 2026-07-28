execute as @e[tag=reset,tag=museum_1_area] store result score @s puzzleCompleteCount if entity @e[tag=museum_1_area,tag=completed]
execute if entity @e[tag=reset,tag=currentlyActive,tag=museum_1_area] run function terrace:puzzle_complete/museum/museum_area_complete/museum_1_area
execute as @e[tag=reset,tag=museum_2_area] store result score @s puzzleCompleteCount if entity @e[tag=museum_2_area,tag=completed]
execute if entity @e[tag=reset,tag=currentlyActive,tag=museum_2_area] run function terrace:puzzle_complete/museum/museum_area_complete/museum_2_area
execute as @e[tag=reset,tag=museum_3_area] store result score @s puzzleCompleteCount if entity @e[tag=museum_3_area,tag=completed]
execute if entity @e[tag=reset,tag=currentlyActive,tag=museum_3_area] run function terrace:puzzle_complete/museum/museum_area_complete/museum_3_area
execute as @e[tag=reset,tag=museum_4_area] store result score @s puzzleCompleteCount if entity @e[tag=museum_4_area,tag=completed]
execute if entity @e[tag=reset,tag=currentlyActive,tag=museum_4_area] run function terrace:puzzle_complete/museum/museum_area_complete/museum_4_area
execute as @e[tag=reset,tag=museum_5_area] store result score @s puzzleCompleteCount if entity @e[tag=museum_5_area,tag=completed]
execute if entity @e[tag=reset,tag=currentlyActive,tag=museum_5_area] run function terrace:puzzle_complete/museum/museum_area_complete/museum_5_area
execute as @e[tag=reset,tag=museum_6_area] store result score @s puzzleCompleteCount if entity @e[tag=museum_6_area,tag=completed]
execute if entity @e[tag=reset,tag=currentlyActive,tag=museum_6_area] run function terrace:puzzle_complete/museum/museum_area_complete/museum_6_area

execute as @e[tag=reset,tag=museum_1_secret] store result score @s puzzleCompleteCount if entity @e[tag=museum_1_secret,tag=completed]
execute if entity @e[tag=reset,tag=currentlyActive,tag=museum_1_secret] run function terrace:puzzle_complete/museum/museum_area_complete/secret/museum_1_secret
execute as @e[tag=reset,tag=museum_2_secret] store result score @s puzzleCompleteCount if entity @e[tag=museum_2_secret,tag=completed]
execute if entity @e[tag=reset,tag=currentlyActive,tag=museum_2_secret] run function terrace:puzzle_complete/museum/museum_area_complete/secret/museum_2_secret
execute as @e[tag=reset,tag=museum_3_secret] store result score @s puzzleCompleteCount if entity @e[tag=museum_3_secret,tag=completed]
execute if entity @e[tag=reset,tag=currentlyActive,tag=museum_3_secret] run function terrace:puzzle_complete/museum/museum_area_complete/secret/museum_3_secret
execute as @e[tag=reset,tag=museum_4_secret] store result score @s puzzleCompleteCount if entity @e[tag=museum_4_secret,tag=completed]
execute if entity @e[tag=reset,tag=currentlyActive,tag=museum_4_secret] run function terrace:puzzle_complete/museum/museum_area_complete/secret/museum_4_secret