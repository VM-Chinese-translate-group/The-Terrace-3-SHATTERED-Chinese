#desert 3
execute as @n[tag=reset,tag=desert_3_area] if score @s puzzleCompleteCount matches 5 run fill 60 8 -48 64 2 -48 minecraft:air replace spruce_planks
execute as @n[tag=reset,tag=desert_3_area] if score @s puzzleCompleteCount matches 5 at @a run playsound block.copper_door.open master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=desert_3_area] if score @s puzzleCompleteCount matches 5 at @a run playsound item.bottle.fill master @p ~ ~ ~ 1 1.3
execute as @n[tag=reset,tag=desert_3_area] if score @s puzzleCompleteCount matches 5 run particle cloud 62.5 5.5 -47.0 1.5 2.5 1.5 0.1 250 normal
execute as @n[tag=reset,tag=desert_3_area] if score @s puzzleCompleteCount matches 5 run setblock 55 6 -43 minecraft:smooth_sandstone_stairs[facing=north,waterlogged=true]
execute as @n[tag=reset,tag=desert_3_area] if score @s puzzleCompleteCount matches 5 run setblock 69 6 -43 minecraft:sandstone_stairs[facing=north,waterlogged=true]

execute as @n[tag=reset,tag=desert_3_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 4 run fill 60 8 -48 64 2 -48 minecraft:spruce_planks replace air
execute as @n[tag=reset,tag=desert_3_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 4 at @a run playsound block.copper_door.close master @p ~ ~ ~ 1 0.1
execute as @n[tag=reset,tag=desert_3_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 4 at @a run playsound item.bottle.empty master @p ~ ~ ~ 1 1.3
execute as @n[tag=reset,tag=desert_3_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 4 run particle ash 62.5 5.5 -47.0 1.5 2.5 1.5 0.1 500 normal
execute as @n[tag=reset,tag=desert_3_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 4 run setblock 55 6 -43 minecraft:smooth_sandstone_stairs[facing=north,waterlogged=false]
execute as @n[tag=reset,tag=desert_3_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 4 run setblock 69 6 -43 minecraft:sandstone_stairs[facing=north,waterlogged=false]
