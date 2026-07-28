scoreboard players operation @s cell.ID = #this cell.ID
execute positioned ~ ~1 ~ if block ~ ~ ~ white_stained_glass unless entity @e[type=area_effect_cloud,predicate=terrace:this_id,distance=..0.1,limit=1] summon area_effect_cloud run function terrace:counts/loop
execute positioned ~ ~-1 ~ if block ~ ~ ~ white_stained_glass unless entity @e[type=area_effect_cloud,predicate=terrace:this_id,distance=..0.1,limit=1] summon area_effect_cloud run function terrace:counts/loop
execute positioned ~ ~ ~1 if block ~ ~ ~ white_stained_glass unless entity @e[type=area_effect_cloud,predicate=terrace:this_id,distance=..0.1,limit=1] summon area_effect_cloud run function terrace:counts/loop
execute positioned ~ ~ ~-1 if block ~ ~ ~ white_stained_glass unless entity @e[type=area_effect_cloud,predicate=terrace:this_id,distance=..0.1,limit=1] summon area_effect_cloud run function terrace:counts/loop
execute positioned ~1 ~ ~ if block ~ ~ ~ white_stained_glass unless entity @e[type=area_effect_cloud,predicate=terrace:this_id,distance=..0.1,limit=1] summon area_effect_cloud run function terrace:counts/loop
execute positioned ~-1 ~ ~ if block ~ ~ ~ white_stained_glass unless entity @e[type=area_effect_cloud,predicate=terrace:this_id,distance=..0.1,limit=1] summon area_effect_cloud run function terrace:counts/loop

#particle crit