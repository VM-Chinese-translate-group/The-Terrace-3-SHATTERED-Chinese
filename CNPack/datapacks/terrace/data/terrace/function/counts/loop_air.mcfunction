scoreboard players operation @s cell.ID = #this cell.ID
execute positioned ~ ~1 ~ if block ~ ~ ~ air unless entity @e[type=area_effect_cloud,predicate=terrace:this_id,distance=..0.1,limit=1] summon area_effect_cloud run function terrace:counts/loop_air
execute positioned ~ ~-1 ~ if block ~ ~ ~ air unless entity @e[type=area_effect_cloud,predicate=terrace:this_id,distance=..0.1,limit=1] summon area_effect_cloud run function terrace:counts/loop_air
execute positioned ~ ~ ~1 if block ~ ~ ~ air unless entity @e[type=area_effect_cloud,predicate=terrace:this_id,distance=..0.1,limit=1] summon area_effect_cloud run function terrace:counts/loop_air
execute positioned ~ ~ ~-1 if block ~ ~ ~ air unless entity @e[type=area_effect_cloud,predicate=terrace:this_id,distance=..0.1,limit=1] summon area_effect_cloud run function terrace:counts/loop_air
execute positioned ~1 ~ ~ if block ~ ~ ~ air unless entity @e[type=area_effect_cloud,predicate=terrace:this_id,distance=..0.1,limit=1] summon area_effect_cloud run function terrace:counts/loop_air
execute positioned ~-1 ~ ~ if block ~ ~ ~ air unless entity @e[type=area_effect_cloud,predicate=terrace:this_id,distance=..0.1,limit=1] summon area_effect_cloud run function terrace:counts/loop_air

#particle crit