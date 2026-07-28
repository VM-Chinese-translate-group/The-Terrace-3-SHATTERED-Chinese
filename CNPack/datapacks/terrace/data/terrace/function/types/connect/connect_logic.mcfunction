execute if block ~ ~ ~ white_stained_glass run summon marker ~ ~ ~ {Tags:["connectVisited"]}
execute if block ~ ~ ~ light_gray_stained_glass run summon marker ~ ~ ~ {Tags:["connectVisited"]}
execute if block ~ ~ ~ black_stained_glass run summon marker ~ ~ ~ {Tags:["connectVisited"]}

execute if entity @e[type=marker,tag=refresh,distance=..0.1] if entity @s[tag=refreshReady] run scoreboard players reset @s connectCheckpoint
execute if entity @e[type=marker,tag=refresh,distance=..0.1] if entity @s[tag=refreshReady] run scoreboard players reset @s connectNumVisited
execute if entity @e[type=marker,tag=refresh,distance=..0.1] if entity @s[tag=refreshReady] run tag @s remove refreshReady

execute if entity @e[type=marker,tag=one,distance=..0.1] run scoreboard players add @s connectNumVisited 1
execute if entity @e[type=marker,tag=two,distance=..0.1] run scoreboard players add @s connectNumVisited 1
execute if entity @e[type=marker,tag=three,distance=..0.1] run scoreboard players add @s connectNumVisited 1
execute if entity @e[type=marker,tag=four,distance=..0.1] run scoreboard players add @s connectNumVisited 1

execute if entity @e[type=marker,tag=one,distance=..0.1] unless score @s connectCheckpoint = @s connectCheckpoint run scoreboard players add @s connectCheckpoint 1
execute if entity @e[type=marker,tag=one,distance=..0.1] if score @s connectCheckpoint matches 0 run scoreboard players add @s connectCheckpoint 1
execute if entity @e[type=marker,tag=two,distance=..0.1] if score @s connectCheckpoint matches 1 run scoreboard players add @s connectCheckpoint 1
execute if entity @e[type=marker,tag=three,distance=..0.1] if score @s connectCheckpoint matches 2 run scoreboard players add @s connectCheckpoint 1
execute if entity @e[type=marker,tag=four,distance=..0.1] if score @s connectCheckpoint matches 3 run scoreboard players add @s connectCheckpoint 1

execute if entity @e[type=marker,tag=minus_one,distance=..0.1] run scoreboard players remove @s connectCheckpoint 1
execute if entity @e[type=marker,tag=minus_one,distance=..0.1] run scoreboard players remove @s connectNumVisited 1
execute if entity @e[type=marker,tag=minus_two,distance=..0.1] run scoreboard players remove @s connectCheckpoint 2
execute if entity @e[type=marker,tag=minus_two,distance=..0.1] run scoreboard players remove @s connectNumVisited 2




execute if score @s connectCheckpoint = @s connectNumVisited run tag @s add refreshReady

execute if block ~ ~ ~ white_stained_glass positioned ~ ~1 ~ if block ~ ~ ~ white_stained_glass unless entity @e[type=marker,tag=connectVisited,distance=..0.1] run function terrace:types/connect/connect_logic
execute if block ~ ~ ~ white_stained_glass positioned ~ ~-1 ~ if block ~ ~ ~ white_stained_glass unless entity @e[type=marker,tag=connectVisited,distance=..0.1] run function terrace:types/connect/connect_logic
execute if block ~ ~ ~ white_stained_glass positioned ~ ~ ~1 if block ~ ~ ~ white_stained_glass unless entity @e[type=marker,tag=connectVisited,distance=..0.1] run function terrace:types/connect/connect_logic
execute if block ~ ~ ~ white_stained_glass positioned ~ ~ ~-1 if block ~ ~ ~ white_stained_glass unless entity @e[type=marker,tag=connectVisited,distance=..0.1] run function terrace:types/connect/connect_logic
execute if block ~ ~ ~ white_stained_glass positioned ~1 ~ ~ if block ~ ~ ~ white_stained_glass unless entity @e[type=marker,tag=connectVisited,distance=..0.1] run function terrace:types/connect/connect_logic
execute if block ~ ~ ~ white_stained_glass positioned ~-1 ~ ~ if block ~ ~ ~ white_stained_glass unless entity @e[type=marker,tag=connectVisited,distance=..0.1] run function terrace:types/connect/connect_logic

execute if block ~ ~ ~ white_stained_glass positioned ~ ~1 ~ if block ~ ~ ~ light_gray_stained_glass unless entity @e[type=marker,tag=connectVisited,distance=..0.1] run function terrace:types/connect/connect_logic
execute if block ~ ~ ~ white_stained_glass positioned ~ ~-1 ~ if block ~ ~ ~ light_gray_stained_glass unless entity @e[type=marker,tag=connectVisited,distance=..0.1] run function terrace:types/connect/connect_logic
execute if block ~ ~ ~ white_stained_glass positioned ~ ~ ~1 if block ~ ~ ~ light_gray_stained_glass unless entity @e[type=marker,tag=connectVisited,distance=..0.1] run function terrace:types/connect/connect_logic
execute if block ~ ~ ~ white_stained_glass positioned ~ ~ ~-1 if block ~ ~ ~ light_gray_stained_glass unless entity @e[type=marker,tag=connectVisited,distance=..0.1] run function terrace:types/connect/connect_logic
execute if block ~ ~ ~ white_stained_glass positioned ~1 ~ ~ if block ~ ~ ~ light_gray_stained_glass unless entity @e[type=marker,tag=connectVisited,distance=..0.1] run function terrace:types/connect/connect_logic
execute if block ~ ~ ~ white_stained_glass positioned ~-1 ~ ~ if block ~ ~ ~ light_gray_stained_glass unless entity @e[type=marker,tag=connectVisited,distance=..0.1] run function terrace:types/connect/connect_logic

execute if block ~ ~ ~ light_gray_stained_glass positioned ~ ~1 ~ if block ~ ~ ~ white_stained_glass unless entity @e[type=marker,tag=connectVisited,distance=..0.1] run function terrace:types/connect/connect_logic
execute if block ~ ~ ~ light_gray_stained_glass positioned ~ ~-1 ~ if block ~ ~ ~ white_stained_glass unless entity @e[type=marker,tag=connectVisited,distance=..0.1] run function terrace:types/connect/connect_logic
execute if block ~ ~ ~ light_gray_stained_glass positioned ~ ~ ~1 if block ~ ~ ~ white_stained_glass unless entity @e[type=marker,tag=connectVisited,distance=..0.1] run function terrace:types/connect/connect_logic
execute if block ~ ~ ~ light_gray_stained_glass positioned ~ ~ ~-1 if block ~ ~ ~ white_stained_glass unless entity @e[type=marker,tag=connectVisited,distance=..0.1] run function terrace:types/connect/connect_logic
execute if block ~ ~ ~ light_gray_stained_glass positioned ~1 ~ ~ if block ~ ~ ~ white_stained_glass unless entity @e[type=marker,tag=connectVisited,distance=..0.1] run function terrace:types/connect/connect_logic
execute if block ~ ~ ~ light_gray_stained_glass positioned ~-1 ~ ~ if block ~ ~ ~ white_stained_glass unless entity @e[type=marker,tag=connectVisited,distance=..0.1] run function terrace:types/connect/connect_logic

execute if block ~ ~ ~ light_gray_stained_glass positioned ~ ~1 ~ if block ~ ~ ~ light_gray_stained_glass unless entity @e[type=marker,tag=connectVisited,distance=..0.1] run function terrace:types/connect/connect_logic
execute if block ~ ~ ~ light_gray_stained_glass positioned ~ ~-1 ~ if block ~ ~ ~ light_gray_stained_glass unless entity @e[type=marker,tag=connectVisited,distance=..0.1] run function terrace:types/connect/connect_logic
execute if block ~ ~ ~ light_gray_stained_glass positioned ~ ~ ~1 if block ~ ~ ~ light_gray_stained_glass unless entity @e[type=marker,tag=connectVisited,distance=..0.1] run function terrace:types/connect/connect_logic
execute if block ~ ~ ~ light_gray_stained_glass positioned ~ ~ ~-1 if block ~ ~ ~ light_gray_stained_glass unless entity @e[type=marker,tag=connectVisited,distance=..0.1] run function terrace:types/connect/connect_logic
execute if block ~ ~ ~ light_gray_stained_glass positioned ~1 ~ ~ if block ~ ~ ~ light_gray_stained_glass unless entity @e[type=marker,tag=connectVisited,distance=..0.1] run function terrace:types/connect/connect_logic
execute if block ~ ~ ~ light_gray_stained_glass positioned ~-1 ~ ~ if block ~ ~ ~ light_gray_stained_glass unless entity @e[type=marker,tag=connectVisited,distance=..0.1] run function terrace:types/connect/connect_logic

execute if block ~ ~ ~ black_stained_glass positioned ~ ~1 ~ if block ~ ~ ~ black_stained_glass unless entity @e[type=marker,tag=connectVisited,distance=..0.1] run function terrace:types/connect/connect_logic
execute if block ~ ~ ~ black_stained_glass positioned ~ ~-1 ~ if block ~ ~ ~ black_stained_glass unless entity @e[type=marker,tag=connectVisited,distance=..0.1] run function terrace:types/connect/connect_logic
execute if block ~ ~ ~ black_stained_glass positioned ~ ~ ~1 if block ~ ~ ~ black_stained_glass unless entity @e[type=marker,tag=connectVisited,distance=..0.1] run function terrace:types/connect/connect_logic
execute if block ~ ~ ~ black_stained_glass positioned ~ ~ ~-1 if block ~ ~ ~ black_stained_glass unless entity @e[type=marker,tag=connectVisited,distance=..0.1] run function terrace:types/connect/connect_logic
execute if block ~ ~ ~ black_stained_glass positioned ~1 ~ ~ if block ~ ~ ~ black_stained_glass unless entity @e[type=marker,tag=connectVisited,distance=..0.1] run function terrace:types/connect/connect_logic
execute if block ~ ~ ~ black_stained_glass positioned ~-1 ~ ~ if block ~ ~ ~ black_stained_glass unless entity @e[type=marker,tag=connectVisited,distance=..0.1] run function terrace:types/connect/connect_logic

execute if score @s connectCheckpoint = @s connectNumVisited run tag @s add numberSuccess
execute unless score @s connectCheckpoint = @s connectCheckpoint unless score @s connectNumVisited = @s connectNumVisited run tag @s add numberSuccess

#particle crit ~ ~ ~
execute as @e[tag=connectVisited] run scoreboard players reset @s connect

execute as @e[tag=connectVisited] at @s if entity @e[type=marker,tag=connectStart,distance=..0.1] run scoreboard players add @s connect 1
execute as @e[tag=connectVisited] at @s if entity @e[type=marker,tag=connectEnd,distance=..0.1] run scoreboard players add @s connect 1
execute as @e[tag=connectVisited] at @s if block ~ ~1 ~ white_stained_glass run scoreboard players add @s connect 1
execute as @e[tag=connectVisited] at @s if block ~ ~-1 ~ white_stained_glass run scoreboard players add @s connect 1
execute as @e[tag=connectVisited] at @s if block ~ ~ ~1 white_stained_glass run scoreboard players add @s connect 1
execute as @e[tag=connectVisited] at @s if block ~ ~ ~-1 white_stained_glass run scoreboard players add @s connect 1
execute as @e[tag=connectVisited] at @s if block ~1 ~ ~ white_stained_glass run scoreboard players add @s connect 1
execute as @e[tag=connectVisited] at @s if block ~-1 ~ ~ white_stained_glass run scoreboard players add @s connect 1
execute as @e[tag=connectVisited] at @s if block ~ ~1 ~ light_gray_stained_glass run scoreboard players add @s connect 1
execute as @e[tag=connectVisited] at @s if block ~ ~-1 ~ light_gray_stained_glass run scoreboard players add @s connect 1
execute as @e[tag=connectVisited] at @s if block ~ ~ ~1 light_gray_stained_glass run scoreboard players add @s connect 1
execute as @e[tag=connectVisited] at @s if block ~ ~ ~-1 light_gray_stained_glass run scoreboard players add @s connect 1
execute as @e[tag=connectVisited] at @s if block ~1 ~ ~ light_gray_stained_glass run scoreboard players add @s connect 1
execute as @e[tag=connectVisited] at @s if block ~-1 ~ ~ light_gray_stained_glass run scoreboard players add @s connect 1
execute as @e[tag=connectVisited] at @s if block ~ ~1 ~ black_stained_glass run scoreboard players add @s connect 1
execute as @e[tag=connectVisited] at @s if block ~ ~-1 ~ black_stained_glass run scoreboard players add @s connect 1
execute as @e[tag=connectVisited] at @s if block ~ ~ ~1 black_stained_glass run scoreboard players add @s connect 1
execute as @e[tag=connectVisited] at @s if block ~ ~ ~-1 black_stained_glass run scoreboard players add @s connect 1
execute as @e[tag=connectVisited] at @s if block ~1 ~ ~ black_stained_glass run scoreboard players add @s connect 1
execute as @e[tag=connectVisited] at @s if block ~-1 ~ ~ black_stained_glass run scoreboard players add @s connect 1

execute if entity @e[type=marker,tag=connectEnd,distance=..0.1] unless entity @e[tag=connectVisited,scores={connect=3..}] if entity @s[tag=numberSuccess] run tag @s add completedSegment
execute if entity @e[type=marker,tag=connectEnd,distance=..0.1] unless entity @e[tag=connectVisited,scores={connect=3..}] if entity @s[tag=numberSuccess] run tag @n[tag=connectEnd] add completedSegment
