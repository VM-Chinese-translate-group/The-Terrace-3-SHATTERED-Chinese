#desert 1
execute as @n[tag=reset,tag=sakura_2_area] if score @s puzzleCompleteCount matches 14 run scoreboard players set sakuraFinalCompleted generalTimer 1
execute as @n[tag=reset,tag=sakura_2_area] if score @s puzzleCompleteCount matches 14 at @a run playsound block.copper_door.open master @p ~ ~ ~ 2 0.1
execute as @n[tag=reset,tag=sakura_2_area] if score @s puzzleCompleteCount matches 14 at @a run playsound item.totem.use master @p ~ ~ ~ 1.5 1