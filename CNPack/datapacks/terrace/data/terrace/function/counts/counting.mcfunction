execute unless score @s cell.ID = @s cell.ID store result score @s cell.ID run scoreboard players add #new cell.ID 1
scoreboard players operation #this cell.ID = @s cell.ID
execute as @e[type=area_effect_cloud,predicate=!terrace:this_id,distance=..0.1,limit=1] run return run function terrace:counts/copy
execute if block ~ ~ ~ white_stained_glass summon area_effect_cloud run function terrace:counts/loop
#execute if block ~ ~ ~ air summon area_effect_cloud run function terrace:counts/loop_air
execute store result score @s cell.count if entity @e[type=area_effect_cloud,predicate=terrace:this_id]