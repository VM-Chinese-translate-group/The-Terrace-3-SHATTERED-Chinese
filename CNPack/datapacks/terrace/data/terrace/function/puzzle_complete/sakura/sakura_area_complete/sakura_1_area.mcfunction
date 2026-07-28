#desert 1
execute as @n[tag=reset,tag=sakura_1_area] if score @s puzzleCompleteCount matches 10 as @e[tag=waypoint] run data merge entity @s {attributes:[{id:"minecraft:waypoint_transmit_range",base:0}]}
execute as @n[tag=reset,tag=sakura_1_area] if score @s puzzleCompleteCount matches 10 as @e[tag=special_waypoint] run data merge entity @s {attributes:[{id:"minecraft:waypoint_transmit_range",base:100}]}
execute as @n[tag=reset,tag=sakura_1_area] if score @s puzzleCompleteCount matches 10 at @a run playsound block.copper_door.open master @p ~ ~ ~ 2 0.1

execute as @n[tag=reset,tag=sakura_1_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 9 as @e[tag=waypoint] run data merge entity @s {attributes:[{id:"minecraft:waypoint_transmit_range",base:100}]}
execute as @n[tag=reset,tag=sakura_1_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 9 as @e[tag=special_waypoint] run data merge entity @s {attributes:[{id:"minecraft:waypoint_transmit_range",base:0}]}
execute as @n[tag=reset,tag=sakura_1_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 9 at @a run playsound block.copper_door.close master @p ~ ~ ~ 2 0.1