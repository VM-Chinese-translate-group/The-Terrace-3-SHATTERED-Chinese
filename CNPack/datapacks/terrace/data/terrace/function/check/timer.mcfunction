execute if score checkTimer generalTimer matches 1.. run scoreboard players add checkTimer generalTimer 1

execute if score checkTimer generalTimer matches 2 run function terrace:check/spawn

execute if score checkTimer generalTimer matches 12 run function terrace:check/kill

execute if score checkTimer generalTimer matches 22 run function terrace:check/spawn

execute if score checkTimer generalTimer matches 32 run function terrace:check/kill

execute if score checkTimer generalTimer matches 42 run function terrace:check/spawn

execute if score checkTimer generalTimer matches 52 run function terrace:check/kill
execute if score checkTimer generalTimer matches 52 run scoreboard players reset checkTimer