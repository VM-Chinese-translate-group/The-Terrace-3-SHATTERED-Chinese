fill 60 1 -97 64 1 -93 minecraft:lime_stained_glass replace minecraft:white_stained_glass
particle minecraft:end_rod 62.5 1.00 -94.5 1.5 1 1.5 0.1 200 normal
particle minecraft:crimson_spore 62.5 1.00 -94.5 1.5 1 1.5 0.1 200 normal
scoreboard players set completeMusicTimer generalTimer 1
tag @n[tag=desert_5_area] add completed
tag @n[tag=desert_5_area] add currentlyActive
function terrace:puzzle_complete/desert/desert_update_count
tag @n[tag=desert_5_area] remove currentlyActive

#layer 1
execute positioned 62 1 -95 if block ~-2 ~ ~2 minecraft:lime_stained_glass positioned 52 1 -96 run fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:lime_stained_glass replace air
execute positioned 62 1 -95 if block ~-1 ~ ~2 minecraft:lime_stained_glass positioned 57 1 -96 run fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:lime_stained_glass replace air
execute positioned 62 1 -95 if block ~1 ~ ~2 minecraft:lime_stained_glass positioned 67 1 -96 run fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:lime_stained_glass replace air
execute positioned 62 1 -95 if block ~2 ~ ~2 minecraft:lime_stained_glass positioned 72 1 -96 run fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:lime_stained_glass replace air

#layer 2
execute positioned 62 1 -95 if block ~-2 ~ ~1 minecraft:lime_stained_glass positioned 52 1 -101 run fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:lime_stained_glass replace air
execute positioned 62 1 -95 if block ~-1 ~ ~1 minecraft:lime_stained_glass positioned 57 1 -101 run fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:lime_stained_glass replace air
execute positioned 62 1 -95 if block ~0 ~ ~1 minecraft:lime_stained_glass positioned 62 1 -101 run fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:lime_stained_glass replace air
execute positioned 62 1 -95 if block ~1 ~ ~1 minecraft:lime_stained_glass positioned 67 1 -101 run fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:lime_stained_glass replace air
execute positioned 62 1 -95 if block ~2 ~ ~1 minecraft:lime_stained_glass positioned 72 1 -101 run fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:lime_stained_glass replace air

#layer 3
execute positioned 62 1 -95 if block ~-2 ~ ~0 minecraft:lime_stained_glass positioned 52 1 -106 run fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:lime_stained_glass replace air
execute positioned 62 1 -95 if block ~-1 ~ ~0 minecraft:lime_stained_glass positioned 57 1 -106 run fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:lime_stained_glass replace air
execute positioned 62 1 -95 if block ~0 ~ ~0 minecraft:lime_stained_glass positioned 62 1 -106 run fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:lime_stained_glass replace air
execute positioned 62 1 -95 if block ~1 ~ ~0 minecraft:lime_stained_glass positioned 67 1 -106 run fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:lime_stained_glass replace air
execute positioned 62 1 -95 if block ~2 ~ ~0 minecraft:lime_stained_glass positioned 72 1 -106 run fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:lime_stained_glass replace air

#layer 4
execute positioned 62 1 -95 if block ~-2 ~ ~-1 minecraft:lime_stained_glass positioned 52 1 -111 run fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:lime_stained_glass replace air
execute positioned 62 1 -95 if block ~-1 ~ ~-1 minecraft:lime_stained_glass positioned 57 1 -111 run fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:lime_stained_glass replace air
execute positioned 62 1 -95 if block ~0 ~ ~-1 minecraft:lime_stained_glass positioned 62 1 -111 run fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:lime_stained_glass replace air
execute positioned 62 1 -95 if block ~1 ~ ~-1 minecraft:lime_stained_glass positioned 67 1 -111 run fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:lime_stained_glass replace air
execute positioned 62 1 -95 if block ~2 ~ ~-1 minecraft:lime_stained_glass positioned 72 1 -111 run fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:lime_stained_glass replace air

#layer 5
execute positioned 62 1 -95 if block ~-2 ~ ~-2 minecraft:lime_stained_glass positioned 52 1 -116 run fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:lime_stained_glass replace air
execute positioned 62 1 -95 if block ~-1 ~ ~-2 minecraft:lime_stained_glass positioned 57 1 -116 run fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:lime_stained_glass replace air
execute positioned 62 1 -95 if block ~0 ~ ~-2 minecraft:lime_stained_glass positioned 62 1 -116 run fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:lime_stained_glass replace air
execute positioned 62 1 -95 if block ~1 ~ ~-2 minecraft:lime_stained_glass positioned 67 1 -116 run fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:lime_stained_glass replace air
execute positioned 62 1 -95 if block ~2 ~ ~-2 minecraft:lime_stained_glass positioned 72 1 -116 run fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:lime_stained_glass replace air