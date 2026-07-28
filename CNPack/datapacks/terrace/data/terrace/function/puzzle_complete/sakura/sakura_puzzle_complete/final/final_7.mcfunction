scoreboard players set puzzleNumber finalStatus 8
fill -183 99 119 -189 93 119 lime_stained_glass replace white_stained_glass

particle minecraft:end_rod -185.50 96.50 119.5 1.15 1.5 0.5 0.1 200 normal
particle minecraft:crimson_spore -185.50 96.50 119.5 1.15 1.5 0.5 0.1 200 normal


fill -196 96 119 -196 93 117 air destroy
execute at @a run playsound block.copper_door.close master @p ~ ~ ~ 2 0.1


scoreboard players set completeMusicTimer generalTimer 1

stopsound @a

scoreboard players set finalTimer generalTimer 0
scoreboard players set hasStarted finalStatus 0

scoreboard players set finalCompleted generalTimer 1