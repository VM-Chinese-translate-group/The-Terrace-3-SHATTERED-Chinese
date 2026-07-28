execute if entity @s[nbt={Dimension:"terrace:desert"}] store result score @n[tag=secret,tag=desert] x run data get entity @n[tag=secret,tag=desert] Pos[0] 1
execute if entity @s[nbt={Dimension:"terrace:desert"}] store result score @n[tag=secret,tag=desert] y run data get entity @n[tag=secret,tag=desert] Pos[1] 1
execute if entity @s[nbt={Dimension:"terrace:desert"}] store result score @n[tag=secret,tag=desert] z run data get entity @n[tag=secret,tag=desert] Pos[2] 1

execute if entity @s[nbt={Dimension:"terrace:museum"}] store result score @n[tag=secret,tag=museum] x run data get entity @n[tag=secret,tag=museum] Pos[0] 1
execute if entity @s[nbt={Dimension:"terrace:museum"}] store result score @n[tag=secret,tag=museum] y run data get entity @n[tag=secret,tag=museum] Pos[1] 1
execute if entity @s[nbt={Dimension:"terrace:museum"}] store result score @n[tag=secret,tag=museum] z run data get entity @n[tag=secret,tag=museum] Pos[2] 1

execute if entity @s[nbt={Dimension:"terrace:gorge"}] store result score @n[tag=secret,tag=gorge] x run data get entity @n[tag=secret,tag=gorge] Pos[0] 1
execute if entity @s[nbt={Dimension:"terrace:gorge"}] store result score @n[tag=secret,tag=gorge] y run data get entity @n[tag=secret,tag=gorge] Pos[1] 1
execute if entity @s[nbt={Dimension:"terrace:gorge"}] store result score @n[tag=secret,tag=gorge] z run data get entity @n[tag=secret,tag=gorge] Pos[2] 1

execute if entity @s[nbt={Dimension:"terrace:sakura"}] store result score @n[tag=secret,tag=sakura] x run data get entity @n[tag=secret,tag=sakura] Pos[0] 1
execute if entity @s[nbt={Dimension:"terrace:sakura"}] store result score @n[tag=secret,tag=sakura] y run data get entity @n[tag=secret,tag=sakura] Pos[1] 1
execute if entity @s[nbt={Dimension:"terrace:sakura"}] store result score @n[tag=secret,tag=sakura] z run data get entity @n[tag=secret,tag=sakura] Pos[2] 1

execute store result score @s x run data get entity @s Pos[0] 1
execute store result score @s y run data get entity @s Pos[1] 1
execute store result score @s z run data get entity @s Pos[2] 1


execute if entity @s[nbt={Dimension:"terrace:desert"}] run scoreboard players operation @n[tag=secret,tag=desert] x -= @s x
execute if entity @s[nbt={Dimension:"terrace:desert"}] run scoreboard players operation @n[tag=secret,tag=desert] y -= @s y
execute if entity @s[nbt={Dimension:"terrace:desert"}] run scoreboard players operation @n[tag=secret,tag=desert] z -= @s z

execute if entity @s[nbt={Dimension:"terrace:museum"}] run scoreboard players operation @n[tag=secret,tag=museum] x -= @s x
execute if entity @s[nbt={Dimension:"terrace:museum"}] run scoreboard players operation @n[tag=secret,tag=museum] y -= @s y
execute if entity @s[nbt={Dimension:"terrace:museum"}] run scoreboard players operation @n[tag=secret,tag=museum] z -= @s z

execute if entity @s[nbt={Dimension:"terrace:gorge"}] run scoreboard players operation @n[tag=secret,tag=gorge] x -= @s x
execute if entity @s[nbt={Dimension:"terrace:gorge"}] run scoreboard players operation @n[tag=secret,tag=gorge] y -= @s y
execute if entity @s[nbt={Dimension:"terrace:gorge"}] run scoreboard players operation @n[tag=secret,tag=gorge] z -= @s z

execute if entity @s[nbt={Dimension:"terrace:sakura"}] run scoreboard players operation @n[tag=secret,tag=sakura] x -= @s x
execute if entity @s[nbt={Dimension:"terrace:sakura"}] run scoreboard players operation @n[tag=secret,tag=sakura] y -= @s y
execute if entity @s[nbt={Dimension:"terrace:sakura"}] run scoreboard players operation @n[tag=secret,tag=sakura] z -= @s z

execute if entity @s[nbt={Dimension:"terrace:desert"}] store result storage math in.x float 1.0 run scoreboard players get @n[tag=secret,tag=desert] x
execute if entity @s[nbt={Dimension:"terrace:desert"}] store result storage math in.y float 1.0 run scoreboard players get @n[tag=secret,tag=desert] y
execute if entity @s[nbt={Dimension:"terrace:desert"}] store result storage math in.z float 1.0 run scoreboard players get @n[tag=secret,tag=desert] z

execute if entity @s[nbt={Dimension:"terrace:museum"}] store result storage math in.x float 1.0 run scoreboard players get @n[tag=secret,tag=museum] x
execute if entity @s[nbt={Dimension:"terrace:museum"}] store result storage math in.y float 1.0 run scoreboard players get @n[tag=secret,tag=museum] y
execute if entity @s[nbt={Dimension:"terrace:museum"}] store result storage math in.z float 1.0 run scoreboard players get @n[tag=secret,tag=museum] z

execute if entity @s[nbt={Dimension:"terrace:gorge"}] store result storage math in.x float 1.0 run scoreboard players get @n[tag=secret,tag=gorge] x
execute if entity @s[nbt={Dimension:"terrace:gorge"}] store result storage math in.y float 1.0 run scoreboard players get @n[tag=secret,tag=gorge] y
execute if entity @s[nbt={Dimension:"terrace:gorge"}] store result storage math in.z float 1.0 run scoreboard players get @n[tag=secret,tag=gorge] z

execute if entity @s[nbt={Dimension:"terrace:sakura"}] store result storage math in.x float 1.0 run scoreboard players get @n[tag=secret,tag=sakura] x
execute if entity @s[nbt={Dimension:"terrace:sakura"}] store result storage math in.y float 1.0 run scoreboard players get @n[tag=secret,tag=sakura] y
execute if entity @s[nbt={Dimension:"terrace:sakura"}] store result storage math in.z float 1.0 run scoreboard players get @n[tag=secret,tag=sakura] z

function terrace:distance with storage math in

execute if entity @s[nbt={Dimension:"terrace:desert"}] at @n[tag=secret,tag=desert] if entity @n[tag=desert1,distance=..1] run title @s actionbar {"color":"white","translate":"terrace.i18n.map.distance_from_format","with":[{"color":"yellow","translate":"terrace.i18n.map.desert_secret_1"},{"color":"green","score":{"name":"@s","objective":"distance"}}]}
execute if entity @s[nbt={Dimension:"terrace:desert"}] at @n[tag=secret,tag=desert] if entity @n[tag=desert2,distance=..1] run title @s actionbar {"color":"white","translate":"terrace.i18n.map.distance_from_format","with":[{"color":"yellow","translate":"terrace.i18n.map.desert_secret_2"},{"color":"green","score":{"name":"@s","objective":"distance"}}]}
execute if entity @s[nbt={Dimension:"terrace:museum"}] at @n[tag=secret,tag=museum] if entity @n[tag=museum1,distance=..1] run title @s actionbar {"color":"white","translate":"terrace.i18n.map.distance_from_format","with":[{"color":"aqua","translate":"terrace.i18n.map.museum_secret_1"},{"color":"green","score":{"name":"@s","objective":"distance"}}]}
execute if entity @s[nbt={Dimension:"terrace:museum"}] at @n[tag=secret,tag=museum] if entity @n[tag=museum2,distance=..1] run title @s actionbar {"color":"white","translate":"terrace.i18n.map.distance_from_format","with":[{"color":"aqua","translate":"terrace.i18n.map.museum_secret_2"},{"color":"green","score":{"name":"@s","objective":"distance"}}]}
execute if entity @s[nbt={Dimension:"terrace:gorge"}] at @n[tag=secret,tag=gorge] if entity @n[tag=gorge1,distance=..1] run title @s actionbar {"color":"white","translate":"terrace.i18n.map.distance_from_format","with":[{"color":"green","translate":"terrace.i18n.map.gorge_secret_1"},{"color":"green","score":{"name":"@s","objective":"distance"}}]}
execute if entity @s[nbt={Dimension:"terrace:gorge"}] at @n[tag=secret,tag=gorge] if entity @n[tag=gorge2,distance=..1] run title @s actionbar {"color":"white","translate":"terrace.i18n.map.distance_from_format","with":[{"color":"green","translate":"terrace.i18n.map.gorge_secret_2"},{"color":"green","score":{"name":"@s","objective":"distance"}}]}
execute if entity @s[nbt={Dimension:"terrace:sakura"}] at @n[tag=secret,tag=sakura] if entity @n[tag=sakura1,distance=..1] run title @s actionbar {"color":"white","translate":"terrace.i18n.map.distance_from_format","with":[{"color":"light_purple","translate":"terrace.i18n.map.shard_sanctuary"},{"color":"green","score":{"name":"@s","objective":"distance"}}]}
execute unless entity @e[tag=secret,distance=..1000] run title @s actionbar [{"color":"white","translate":"terrace.i18n.map.there_are_no_secrets_nearby"}]