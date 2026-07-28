execute if score pillarTimer generalTimer matches 20 at @a run playsound block.beacon.activate master @a

execute if score pillarTimer generalTimer matches 60..100 at @a run playsound entity.firework_rocket.large_blast master @a ~ ~ ~ 1 1
execute if score pillarTimer generalTimer matches 100 at @a run playsound entity.dragon_fireball.explode master @a ~ ~ ~ 1 1
execute if score pillarTimer generalTimer matches 100 run particle minecraft:explosion_emitter -81 11 85
execute if score pillarTimer generalTimer matches 100.. as @n[tag=pillar1] at @s run function terrace:pillar_anim/pillar

execute if score pillarTimer generalTimer matches 100..140 at @a run playsound entity.firework_rocket.large_blast master @a ~ ~ ~ 1 1.2
execute if score pillarTimer generalTimer matches 140 at @a run playsound entity.dragon_fireball.explode master @a ~ ~ ~ 1 1.2
execute if score pillarTimer generalTimer matches 140 run particle minecraft:explosion_emitter -74 11 82
execute if score pillarTimer generalTimer matches 140.. as @n[tag=pillar2] at @s run function terrace:pillar_anim/pillar

execute if score pillarTimer generalTimer matches 140..180 at @a run playsound entity.firework_rocket.large_blast master @a ~ ~ ~ 1 1.4
execute if score pillarTimer generalTimer matches 180 at @a run playsound entity.dragon_fireball.explode master @a ~ ~ ~ 1 1.4
execute if score pillarTimer generalTimer matches 180 run particle minecraft:explosion_emitter -71 11 76
execute if score pillarTimer generalTimer matches 180.. as @n[tag=pillar3] at @s run function terrace:pillar_anim/pillar

execute if score pillarTimer generalTimer matches 180..220 at @a run playsound entity.firework_rocket.large_blast master @a ~ ~ ~ 1 1.6
execute if score pillarTimer generalTimer matches 220 at @a run playsound entity.dragon_fireball.explode master @a ~ ~ ~ 1 1.6
execute if score pillarTimer generalTimer matches 220 run particle minecraft:explosion_emitter -71 11 70
execute if score pillarTimer generalTimer matches 220.. as @n[tag=pillar4] at @s run function terrace:pillar_anim/pillar

execute if score pillarTimer generalTimer matches 220..260 at @a run playsound entity.firework_rocket.large_blast master @a ~ ~ ~ 1 1.8
execute if score pillarTimer generalTimer matches 260 at @a run playsound entity.dragon_fireball.explode master @a ~ ~ ~ 1 1.8
execute if score pillarTimer generalTimer matches 260 run particle minecraft:explosion_emitter -75 11 64
execute if score pillarTimer generalTimer matches 260.. as @n[tag=pillar5] at @s run function terrace:pillar_anim/pillar

execute if score pillarTimer generalTimer matches 260..300 at @a run playsound entity.firework_rocket.large_blast master @a ~ ~ ~ 1 2.0
execute if score pillarTimer generalTimer matches 300 at @a run playsound entity.dragon_fireball.explode master @a ~ ~ ~ 1 2.0
execute if score pillarTimer generalTimer matches 300 run particle minecraft:explosion_emitter -81 11 61
execute if score pillarTimer generalTimer matches 300.. as @n[tag=pillar6] at @s run function terrace:pillar_anim/pillar

execute if score pillarTimer generalTimer matches 300 run particle minecraft:enchant -91 23 73 1 1 1 0.1 100 force
execute if score pillarTimer generalTimer matches 300 run particle minecraft:end_rod -91 23 73 1 1 1 0.1 10 force
execute if score pillarTimer generalTimer matches 300 at @a run playsound entity.warden.sonic_charge master @a

execute if score pillarTimer generalTimer matches 320 at @a run playsound item.totem.use master @a

execute if score pillarTimer generalTimer matches 340 at @a run playsound block.piston.contract master @a
execute if score pillarTimer generalTimer matches 340 run clone -90 -2 76 -90 1 70 -92 15 70
execute if score pillarTimer generalTimer matches 360 at @a run playsound block.piston.contract master @a
execute if score pillarTimer generalTimer matches 360 run clone -90 -2 76 -90 1 70 -92 14 70
execute if score pillarTimer generalTimer matches 380 at @a run playsound block.piston.contract master @a
execute if score pillarTimer generalTimer matches 380 run clone -90 -2 76 -90 1 70 -92 13 70
execute if score pillarTimer generalTimer matches 400 at @a run playsound block.piston.contract master @a
execute if score pillarTimer generalTimer matches 400 run clone -90 -2 76 -90 1 70 -92 12 70
execute if score pillarTimer generalTimer matches 420 at @a run playsound block.piston.contract master @a
execute if score pillarTimer generalTimer matches 420 run clone -90 -2 76 -90 1 70 -92 11 70
execute if score pillarTimer generalTimer matches 440 at @a run playsound block.piston.contract master @a
execute if score pillarTimer generalTimer matches 440 run clone -90 -2 76 -90 1 70 -92 10 70
execute if score pillarTimer generalTimer matches 460 at @a run playsound block.piston.contract master @a
execute if score pillarTimer generalTimer matches 460 run clone -90 -2 76 -90 1 70 -92 9 70
execute if score pillarTimer generalTimer matches 480 at @a run playsound block.piston.contract master @a
execute if score pillarTimer generalTimer matches 480 run clone -90 -2 76 -90 1 70 -92 8 70
execute if score pillarTimer generalTimer matches 500 at @a run playsound block.piston.contract master @a
execute if score pillarTimer generalTimer matches 500 run clone -90 -2 76 -90 1 70 -92 7 70
execute if score pillarTimer generalTimer matches 520 at @a run playsound block.piston.contract master @a
execute if score pillarTimer generalTimer matches 520 run clone -90 -2 76 -90 1 70 -92 6 70
execute if score pillarTimer generalTimer matches 540 at @a run playsound block.piston.contract master @a
execute if score pillarTimer generalTimer matches 540 run clone -90 -2 76 -90 1 70 -92 5 70
execute if score pillarTimer generalTimer matches 560 at @a run playsound block.piston.contract master @a
execute if score pillarTimer generalTimer matches 560 run clone -90 -2 76 -90 1 70 -92 4 70
execute if score pillarTimer generalTimer matches 580 at @a run playsound block.piston.contract master @a
execute if score pillarTimer generalTimer matches 580 run clone -90 -2 76 -90 1 70 -92 3 70
execute if score pillarTimer generalTimer matches 600 at @a run playsound block.piston.contract master @a
execute if score pillarTimer generalTimer matches 600 run clone -90 -2 76 -90 1 70 -92 2 70
execute if score pillarTimer generalTimer matches 620 at @a run playsound block.piston.contract master @a
execute if score pillarTimer generalTimer matches 620 run clone -90 -2 76 -90 1 70 -92 1 70