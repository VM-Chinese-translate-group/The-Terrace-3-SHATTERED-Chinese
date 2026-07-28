execute as @n[tag=reset,tag=gorge_4_area] if score @s puzzleCompleteCount matches 7 run setblock 109 4 53 stone
execute as @n[tag=reset,tag=gorge_4_area] if score @s puzzleCompleteCount matches 7 run setblock 133 4 53 stone

execute as @n[tag=reset,tag=gorge_4_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 6 run setblock 109 4 53 redstone_block
execute as @n[tag=reset,tag=gorge_4_area,tag=puzzleReset] if score @s puzzleCompleteCount matches 6 run setblock 133 4 53 redstone_block