execute store result entity @s data.x float 0.1 run random value 10..1800
execute store result entity @s data.y float 0.1 run random value -900..900

function terrace:secret_animation/utils/change_facing with entity @s data
execute as @e[tag=standAnimation,type=armor_stand] at @s run function terrace:secret_animation/utils/change_facing with entity @n[tag=itemAnimation,type=item] data