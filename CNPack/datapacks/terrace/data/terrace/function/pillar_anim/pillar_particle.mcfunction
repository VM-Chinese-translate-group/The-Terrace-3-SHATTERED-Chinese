particle electric_spark ~ ~ ~ 0.05 0.05 0.05 0 1 force
execute if entity @s[tag=pillar1] run particle dust{color:[1.000,0.000,0.000],scale:1} ~ ~ ~ 0.1 0.1 0.1 0 1 force
execute if entity @s[tag=pillar2] run particle dust{color:[1.000,0.600,0.000],scale:1} ~ ~ ~ 0.1 0.1 0.1 0 1 force
execute if entity @s[tag=pillar3] run particle dust{color:[0.000,0.867,1.000],scale:1} ~ ~ ~ 0.1 0.1 0.1 0 1 force
execute if entity @s[tag=pillar4] run particle dust{color:[1.000,0.000,0.902],scale:1} ~ ~ ~ 0.1 0.1 0.1 0 1 force
execute if entity @s[tag=pillar5] run particle dust{color:[0.133,1.000,0.000],scale:1} ~ ~ ~ 0.1 0.1 0.1 0 1 force
execute if entity @s[tag=pillar6] run particle dust{color:[1.000,1.000,0.000],scale:1} ~ ~ ~ 0.1 0.1 0.1 0 1 force
scoreboard players add @s pillarParticle 1
execute if score @s pillarParticle matches ..150 if block ~ ~ ~ #terrace:pillar positioned ^ ^ ^0.5 run function terrace:pillar_anim/pillar