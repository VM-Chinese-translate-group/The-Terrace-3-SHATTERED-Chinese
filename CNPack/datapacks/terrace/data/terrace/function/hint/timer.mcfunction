execute if score hintTimer generalTimer matches 1.. run scoreboard players add hintTimer generalTimer 1

execute if score hintTimer generalTimer matches 2 run function terrace:hint/start
execute if score hintTimer generalTimer matches 12 run kill @e[tag=hintBlock]

execute if score hintTimer generalTimer matches 22 run function terrace:hint/start

execute if score hintTimer generalTimer matches 32 run kill @e[tag=hintBlock]

execute if score hintTimer generalTimer matches 42 run function terrace:hint/start

execute if score hintTimer generalTimer matches 52 run kill @e[tag=hintBlock]

execute if score hintTimer generalTimer matches 52 run scoreboard players reset hintTimer
execute if score hintTimer generalTimer matches 52 run tag @a remove wantHint