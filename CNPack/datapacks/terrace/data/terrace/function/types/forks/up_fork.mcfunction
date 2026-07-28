execute unless block ~ ~ ~ white_stained_glass unless block ~ ~ ~ black_stained_glass unless block ~ ~ ~ air run return fail
#particle crit ~ ~ ~

execute if block ~ ~ ~ white_stained_glass unless entity @e[tag=upFork,distance=..0.1] run scoreboard players add @s forks 1

execute positioned ~ ~1 ~ if entity @e[tag=upFork,distance=..0.1] if block ~ ~ ~ white_stained_glass run scoreboard players add @s forks 1

execute positioned ~ ~1 ~ unless block ~ ~ ~ white_stained_glass unless entity @e[tag=upFork,distance=..0.1] run return run function terrace:types/forks/up_fork

execute positioned ~ ~1 ~ unless block ~ ~ ~ white_stained_glass run function terrace:types/forks/up_fork

execute positioned ~ ~1 ~ if block ~ ~ ~ white_stained_glass run function terrace:types/forks/up_fork