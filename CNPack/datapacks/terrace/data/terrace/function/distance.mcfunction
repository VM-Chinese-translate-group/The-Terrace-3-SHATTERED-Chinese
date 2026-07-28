$data modify entity @n[type=item_display,tag=point] transformation set value [$(x),0f,0f,0f,$(y),0f,0f,0f,$(z),0f,0f,0f,0f,0f,0f,1f]
data modify storage math out set from entity @n[type=item_display,tag=point] transformation.scale[0]
execute store result score @s distance run data get storage math out