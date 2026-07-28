execute as @e[tag=reset,tag=sakura_1_area] store result score @s puzzleCompleteCount if entity @e[tag=sakura_1_area,tag=completed]
execute if entity @e[tag=reset,tag=currentlyActive,tag=sakura_1_area] run function terrace:puzzle_complete/sakura/sakura_area_complete/sakura_1_area
execute as @e[tag=reset,tag=sakura_2_area] store result score @s puzzleCompleteCount if entity @e[tag=sakura_2_area,tag=completed]
execute if entity @e[tag=reset,tag=currentlyActive,tag=sakura_2_area] run function terrace:puzzle_complete/sakura/sakura_area_complete/sakura_2_area