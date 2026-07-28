execute store result entity @s data.distance float 0.001 run scoreboard players get ritualDistance animation
execute store result entity @s data.height float 0.001 run scoreboard players get ritualHeight animation
execute store result entity @s data.speed float 0.001 run scoreboard players get ritualSpeed animation

execute if score animTimer generalTimer = animTimer generalTimer run scoreboard players add animTimer generalTimer 1

execute if score animTimer generalTimer matches 2 run scoreboard players set ritualDistance animation 800
execute if score animTimer generalTimer matches 2 run scoreboard players set ritualHeight animation 75
execute if score animTimer generalTimer matches 2 run scoreboard players set ritualSpeed animation 8000

execute if score animTimer generalTimer matches 2 run data merge entity @s {Rotation:[0F,-90F]}
execute if score animTimer generalTimer matches 2 run playsound block.beacon.activate master @a ~ ~ ~ 0.6 1.3
execute if score animTimer generalTimer matches 2..40 run playsound minecraft:block.beacon.ambient master @a ~ ~ ~ 1.5 0.7
execute if score animTimer generalTimer matches 2 run particle smoke ~ ~ ~ 0.3 0.3 0.3 0.05 50 normal
execute if score animTimer generalTimer matches 2 run particle dragon_breath ~ ~ ~ 0.3 0.3 0.3 0.05 50 normal

execute if score animTimer generalTimer matches 2 run summon armor_stand ~ ~ ~ {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["standAnimation"]}
execute if score animTimer generalTimer matches 2 run data merge entity @s {NoGravity:1b}
execute if score animTimer generalTimer matches 2 run ride @s mount @n[tag=standAnimation,type=armor_stand]
execute if score animTimer generalTimer matches 2 run data merge entity @s {data:{distance:0.8,height:0.075,speed:8}}

execute if score animTimer generalTimer matches 2..120 run particle smoke ~ ~0.25 ~ 0.2 0.2 0.2 0 1 normal
execute if score animTimer generalTimer matches 2..684 as @e[tag=standAnimation,type=armor_stand] at @s run function terrace:secret_animation/utils/tp_and_rotate with entity @n[tag=itemAnimation,type=item] data
execute if score animTimer generalTimer matches 2..684 as @e[tag=standAnimation,type=armor_stand] at @s run function terrace:secret_animation/particles/main_particle with entity @n[tag=itemAnimation,type=item] data

execute if score animTimer generalTimer matches 2..200 run particle firework ~ ~0.25 ~ 0.1 0.1 0.1 0.05 1 normal
execute if score animTimer generalTimer matches 200..400 run particle firework ~ ~0.25 ~ 0.1 0.1 0.1 0.1 1 normal
execute if score animTimer generalTimer matches 400..600 run particle firework ~ ~0.25 ~ 0.1 0.1 0.1 0.2 1 normal
execute if score animTimer generalTimer matches 600..684 run particle firework ~ ~0.25 ~ 0.1 0.1 0.1 0.3 1 normal
execute if score animTimer generalTimer matches 2..640 run scoreboard players add ritualSpeed animation 35
execute if score animTimer generalTimer matches 120 run scoreboard players set ritualHeight animation 1
execute if score animTimer generalTimer matches 120..165 run scoreboard players add ritualDistance animation 100
execute if score animTimer generalTimer matches 157..210 run scoreboard players remove ritualDistance animation 100
execute if score animTimer generalTimer matches 190 run playsound minecraft:entity.warden.sonic_charge master @a ~ ~ ~ 0.9
execute if score animTimer generalTimer matches 210 run playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 1.5 0.7
execute if score animTimer generalTimer matches 210 run function terrace:secret_animation/particles/ring

execute if score animTimer generalTimer matches 210 run function terrace:secret_animation/utils/roll_values
execute if score animTimer generalTimer matches 210..255 run scoreboard players add ritualDistance animation 100
execute if score animTimer generalTimer matches 255..300 run scoreboard players remove ritualDistance animation 100
execute if score animTimer generalTimer matches 280 run playsound minecraft:entity.warden.sonic_charge master @a ~ ~ ~ 0.9
execute if score animTimer generalTimer matches 300 run playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 1.5 0.7
execute if score animTimer generalTimer matches 300 run function terrace:secret_animation/particles/ring

execute if score animTimer generalTimer matches 300 run function terrace:secret_animation/utils/roll_values
execute if score animTimer generalTimer matches 300..340 run scoreboard players add ritualDistance animation 100
execute if score animTimer generalTimer matches 340..380 run scoreboard players remove ritualDistance animation 100
execute if score animTimer generalTimer matches 360 run playsound minecraft:entity.warden.sonic_charge master @a ~ ~ ~ 0.9
execute if score animTimer generalTimer matches 380 run playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 1.5 0.7
execute if score animTimer generalTimer matches 380 run function terrace:secret_animation/particles/ring

execute if score animTimer generalTimer matches 380 run function terrace:secret_animation/utils/roll_values
execute if score animTimer generalTimer matches 380..415 run scoreboard players add ritualDistance animation 120
execute if score animTimer generalTimer matches 415..450 run scoreboard players remove ritualDistance animation 120
execute if score animTimer generalTimer matches 430 run playsound minecraft:entity.warden.sonic_charge master @a ~ ~ ~ 0.9
execute if score animTimer generalTimer matches 450 run playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 1.5 0.7
execute if score animTimer generalTimer matches 450 run function terrace:secret_animation/particles/ring

execute if score animTimer generalTimer matches 450 run function terrace:secret_animation/utils/roll_values
execute if score animTimer generalTimer matches 450..470 run scoreboard players add ritualDistance animation 150
execute if score animTimer generalTimer matches 470..490 run scoreboard players remove ritualDistance animation 150
execute if score animTimer generalTimer matches 470 run playsound minecraft:entity.warden.sonic_charge master @a ~ ~ ~ 0.9
execute if score animTimer generalTimer matches 490 run playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 1.5 0.7
execute if score animTimer generalTimer matches 490 run function terrace:secret_animation/particles/ring

execute if score animTimer generalTimer matches 490 run function terrace:secret_animation/utils/roll_values
execute if score animTimer generalTimer matches 490..510 run scoreboard players add ritualDistance animation 200
execute if score animTimer generalTimer matches 510..530 run scoreboard players remove ritualDistance animation 200
execute if score animTimer generalTimer matches 510 run playsound minecraft:entity.warden.sonic_charge master @a ~ ~ ~ 0.9
execute if score animTimer generalTimer matches 530 run playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 1.5 0.7
execute if score animTimer generalTimer matches 530 run function terrace:secret_animation/particles/ring

execute if score animTimer generalTimer matches 530 run function terrace:secret_animation/utils/roll_values
execute if score animTimer generalTimer matches 530..545 run scoreboard players add ritualDistance animation 250
execute if score animTimer generalTimer matches 545..560 run scoreboard players remove ritualDistance animation 250
execute if score animTimer generalTimer matches 540 run playsound minecraft:entity.warden.sonic_charge master @a ~ ~ ~ 0.9
execute if score animTimer generalTimer matches 560 run playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 1.5 0.7
execute if score animTimer generalTimer matches 560 run function terrace:secret_animation/particles/ring

execute if score animTimer generalTimer matches 560 run function terrace:secret_animation/utils/roll_values
execute if score animTimer generalTimer matches 560..575 run scoreboard players add ritualDistance animation 250
execute if score animTimer generalTimer matches 575..590 run scoreboard players remove ritualDistance animation 250
execute if score animTimer generalTimer matches 570 run playsound minecraft:entity.warden.sonic_charge master @a ~ ~ ~ 0.9
execute if score animTimer generalTimer matches 590 run playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 1.5 0.7
execute if score animTimer generalTimer matches 590 run function terrace:secret_animation/particles/ring

execute if score animTimer generalTimer matches 590 run function terrace:secret_animation/utils/roll_values
execute if score animTimer generalTimer matches 590..600 run scoreboard players add ritualDistance animation 300
execute if score animTimer generalTimer matches 600..610 run scoreboard players remove ritualDistance animation 300
execute if score animTimer generalTimer matches 590 run playsound minecraft:entity.warden.sonic_charge master @a ~ ~ ~ 0.9
execute if score animTimer generalTimer matches 610 run playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 1.5 0.7
execute if score animTimer generalTimer matches 610 run function terrace:secret_animation/particles/ring

execute if score animTimer generalTimer matches 610 run function terrace:secret_animation/utils/roll_values
execute if score animTimer generalTimer matches 610..620 run scoreboard players add ritualDistance animation 300
execute if score animTimer generalTimer matches 620..630 run scoreboard players remove ritualDistance animation 300
execute if score animTimer generalTimer matches 610 run playsound minecraft:entity.warden.sonic_charge master @a ~ ~ ~ 0.9
execute if score animTimer generalTimer matches 630 run playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 1.5 0.7
execute if score animTimer generalTimer matches 630 run function terrace:secret_animation/particles/ring

execute if score animTimer generalTimer matches 630 run function terrace:secret_animation/utils/roll_values
execute if score animTimer generalTimer matches 630..635 run scoreboard players add ritualDistance animation 500
execute if score animTimer generalTimer matches 635..640 run scoreboard players remove ritualDistance animation 500
execute if score animTimer generalTimer matches 630 run playsound minecraft:entity.warden.sonic_charge master @a ~ ~ ~ 0.9
execute if score animTimer generalTimer matches 640 run playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 1.5 0.7
execute if score animTimer generalTimer matches 640 run function terrace:secret_animation/particles/ring

execute if score animTimer generalTimer matches 640 run function terrace:secret_animation/utils/roll_values
execute if score animTimer generalTimer matches 640..645 run scoreboard players add ritualDistance animation 500
execute if score animTimer generalTimer matches 645..650 run scoreboard players remove ritualDistance animation 500
execute if score animTimer generalTimer matches 640 run playsound minecraft:entity.warden.sonic_charge master @a ~ ~ ~ 0.9
execute if score animTimer generalTimer matches 650 run playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 1.5 0.7
execute if score animTimer generalTimer matches 650 run function terrace:secret_animation/particles/ring

execute if score animTimer generalTimer matches 650 run function terrace:secret_animation/utils/roll_values
execute if score animTimer generalTimer matches 650 run scoreboard players set ritualDistance animation 2500
execute if score animTimer generalTimer matches 650 run playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 1.5 0.7
execute if score animTimer generalTimer matches 650 run function terrace:secret_animation/particles/ring

execute if score animTimer generalTimer matches 657 run function terrace:secret_animation/utils/roll_values
execute if score animTimer generalTimer matches 657 run scoreboard players set ritualDistance animation 2250
execute if score animTimer generalTimer matches 657 run playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 1.5 0.7
execute if score animTimer generalTimer matches 657 run function terrace:secret_animation/particles/ring

execute if score animTimer generalTimer matches 663 run function terrace:secret_animation/utils/roll_values
execute if score animTimer generalTimer matches 663 run scoreboard players set ritualDistance animation 2000
execute if score animTimer generalTimer matches 663 run playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 1.5 0.8
execute if score animTimer generalTimer matches 663 run function terrace:secret_animation/particles/ring

execute if score animTimer generalTimer matches 668 run function terrace:secret_animation/utils/roll_values
execute if score animTimer generalTimer matches 668 run scoreboard players set ritualDistance animation 1750
execute if score animTimer generalTimer matches 668 run playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 1.5 0.9
execute if score animTimer generalTimer matches 668 run function terrace:secret_animation/particles/ring

execute if score animTimer generalTimer matches 672 run function terrace:secret_animation/utils/roll_values
execute if score animTimer generalTimer matches 672 run scoreboard players set ritualDistance animation 1500
execute if score animTimer generalTimer matches 672 run playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 1.5 1.0
execute if score animTimer generalTimer matches 672 run function terrace:secret_animation/particles/ring

execute if score animTimer generalTimer matches 675 run function terrace:secret_animation/utils/roll_values
execute if score animTimer generalTimer matches 675 run scoreboard players set ritualDistance animation 1250
execute if score animTimer generalTimer matches 675 run playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 1.5 1.1
execute if score animTimer generalTimer matches 675 run function terrace:secret_animation/particles/ring

execute if score animTimer generalTimer matches 677 run function terrace:secret_animation/utils/roll_values
execute if score animTimer generalTimer matches 677 run scoreboard players set ritualDistance animation 1000
execute if score animTimer generalTimer matches 677 run playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 1.5 1.2
execute if score animTimer generalTimer matches 677 run function terrace:secret_animation/particles/ring

execute if score animTimer generalTimer matches 678 run function terrace:secret_animation/utils/roll_values
execute if score animTimer generalTimer matches 678 run scoreboard players set ritualDistance animation 750
execute if score animTimer generalTimer matches 678 run playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 1.5 1.3
execute if score animTimer generalTimer matches 678 run function terrace:secret_animation/particles/ring

execute if score animTimer generalTimer matches 679 run function terrace:secret_animation/utils/roll_values
execute if score animTimer generalTimer matches 679 run scoreboard players set ritualDistance animation 500
execute if score animTimer generalTimer matches 679 run playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 1.5 1.4
execute if score animTimer generalTimer matches 679 run function terrace:secret_animation/particles/ring

execute if score animTimer generalTimer matches 680 run function terrace:secret_animation/utils/roll_values
execute if score animTimer generalTimer matches 680 run scoreboard players set ritualDistance animation 400
execute if score animTimer generalTimer matches 680 run playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 1.5 1.5
execute if score animTimer generalTimer matches 680 run function terrace:secret_animation/particles/ring

execute if score animTimer generalTimer matches 681 run function terrace:secret_animation/utils/roll_values
execute if score animTimer generalTimer matches 681 run scoreboard players set ritualDistance animation 300
execute if score animTimer generalTimer matches 681 run playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 1.5 1.6
execute if score animTimer generalTimer matches 681 run function terrace:secret_animation/particles/ring

execute if score animTimer generalTimer matches 682 run function terrace:secret_animation/utils/roll_values
execute if score animTimer generalTimer matches 682 run scoreboard players set ritualDistance animation 150
execute if score animTimer generalTimer matches 682 run playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 1.5 1.7
execute if score animTimer generalTimer matches 682 run function terrace:secret_animation/particles/ring

execute if score animTimer generalTimer matches 683 run function terrace:secret_animation/utils/roll_values
execute if score animTimer generalTimer matches 683 run scoreboard players set ritualDistance animation 0
execute if score animTimer generalTimer matches 683 run playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 1.5 1.8
execute if score animTimer generalTimer matches 683 run function terrace:secret_animation/particles/ring

execute if score animTimer generalTimer matches 684 run function terrace:secret_animation/particles/fire_ring
execute if score animTimer generalTimer matches 684 run summon lightning_bolt ~ ~-15 ~

execute if score animTimer generalTimer matches 684.. as @e[tag=standAnimation,type=armor_stand,distance=..3] run kill @s
execute if score animTimer generalTimer matches 684.. run data merge entity @s {NoGravity:0b,PickupDelay:0,Invulnerable:1b}
execute if score animTimer generalTimer matches 684.. run scoreboard players reset animTimer generalTimer
