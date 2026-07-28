scoreboard players set hasStarted finalStatus 0
scoreboard players set finalTimer generalTimer 0

execute as @n[tag=final] run tag @s remove stop_mirror

fill -159 84 57 -159 80 61 black_concrete
fill -160 80 61 -160 84 57 air

fill -170 78 74 -170 82 78 minecraft:black_concrete
fill -169 82 78 -169 78 74 air

fill -165 89 77 -172 86 77 minecraft:black_concrete
fill -172 86 76 -165 89 76 air

fill -171 91 78 -161 94 78 minecraft:black_concrete
fill -161 94 77 -171 91 77 air replace white_stained_glass
fill -161 94 77 -171 91 77 air replace light_blue_stained_glass
fill -161 94 77 -171 91 77 air replace lime_stained_glass

fill -168 95 54 -164 100 54 minecraft:black_concrete
fill -164 100 55 -168 95 55 air

fill -189 97 85 -189 94 91 minecraft:black_concrete
fill -188 94 91 -188 97 85 air

fill -183 99 120 -189 93 120 minecraft:black_concrete
fill -189 93 119 -183 99 119 air