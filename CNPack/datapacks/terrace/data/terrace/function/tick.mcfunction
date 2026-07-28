#counts
execute as @e[type=marker,tag=counting] at @s align xyz positioned ~.5 ~.5 ~.5 run function terrace:counts/counting

execute as @e[type=marker,tag=counting] run scoreboard players reset @s completedSegment

execute as @e[type=marker,tag=counting,tag=1,scores={cell.count=1}] run scoreboard players set @s completedSegment 1
execute as @e[type=marker,tag=counting,tag=2,scores={cell.count=2}] run scoreboard players set @s completedSegment 1
execute as @e[type=marker,tag=counting,tag=3,scores={cell.count=3}] run scoreboard players set @s completedSegment 1
execute as @e[type=marker,tag=counting,tag=4,scores={cell.count=4}] run scoreboard players set @s completedSegment 1
execute as @e[type=marker,tag=counting,tag=5,scores={cell.count=5}] run scoreboard players set @s completedSegment 1
execute as @e[type=marker,tag=counting,tag=6,scores={cell.count=6}] run scoreboard players set @s completedSegment 1
execute as @e[type=marker,tag=counting,tag=7,scores={cell.count=7}] run scoreboard players set @s completedSegment 1

#connection
execute as @e[type=marker,tag=connectStart] run scoreboard players reset @s connectCheckpoint
execute as @e[type=marker,tag=connectStart] run scoreboard players reset @s connectNumVisited
execute as @e[type=marker,tag=connectStart] run tag @s remove numberSuccess
execute as @e[type=marker,tag=connectStart] run tag @s remove completedSegment
execute as @e[type=marker,tag=connectEnd] run tag @s remove completedSegment
execute as @e[type=marker,tag=connectStart] at @s run function terrace:types/connect/connect_logic

#needed blocks
execute as @e[type=marker,tag=light] at @s if block ~ ~ ~ #terrace:light if entity @e[type=marker,tag=connectVisited,distance=..0.1] run tag @s add completedSegment
execute as @e[type=marker,tag=light] at @s if block ~ ~ ~ #terrace:light run tag @s add hasBlock
execute as @e[type=marker,tag=light] at @s unless block ~ ~ ~ #terrace:light run tag @s remove hasBlock
execute as @e[type=marker,tag=light] at @s unless block ~ ~ ~ #terrace:light run tag @s remove completedSegment 

execute as @e[type=marker,tag=dark] at @s if block ~ ~ ~ air run tag @s add completedSegment
execute as @e[type=marker,tag=dark] at @s unless block ~ ~ ~ air run tag @s remove completedSegment

kill @e[type=marker,tag=connectVisited]


#forks
execute as @e[type=marker,tag=fork] at @s run scoreboard players reset @s forks

execute as @e[type=marker,tag=northFork] at @s run function terrace:types/forks/north_fork

execute as @e[type=marker,tag=southFork] at @s run function terrace:types/forks/south_fork

execute as @e[type=marker,tag=eastFork] at @s run function terrace:types/forks/east_fork

execute as @e[type=marker,tag=westFork] at @s run function terrace:types/forks/west_fork

execute as @e[type=marker,tag=upFork] at @s run function terrace:types/forks/up_fork

execute as @e[type=marker,tag=downFork] at @s run function terrace:types/forks/down_fork

execute as @e[type=marker,tag=fork] run tag @s remove completedSegment
execute as @e[type=marker,tag=fork,tag=1,scores={forks=1}] run tag @s add completedSegment
execute as @e[type=marker,tag=fork,tag=2,scores={forks=2}] run tag @s add completedSegment
execute as @e[type=marker,tag=fork,tag=3,scores={forks=3}] run tag @s add completedSegment
#adjacent
execute as @e[type=marker,tag=adjacent] at @s run function terrace:adjacent

function terrace:puzzle_complete/main_manager

execute if score completeMusicTimer generalTimer matches 1.. run scoreboard players add completeMusicTimer generalTimer 1

execute if score completeMusicTimer generalTimer matches 2 at @a run playsound minecraft:block.note_block.chime master @p ~ ~ ~ 0.5 1.5
execute if score completeMusicTimer generalTimer matches 3 at @a run playsound minecraft:block.note_block.chime master @p ~ ~ ~ 0.6 1.6
execute if score completeMusicTimer generalTimer matches 4 at @a run playsound minecraft:block.note_block.chime master @p ~ ~ ~ 0.7 1.7
execute if score completeMusicTimer generalTimer matches 5 at @a run playsound minecraft:block.note_block.chime master @p ~ ~ ~ 0.8 1.8
execute if score completeMusicTimer generalTimer matches 6 at @a run playsound minecraft:block.note_block.chime master @p ~ ~ ~ 0.9 1.9
execute if score completeMusicTimer generalTimer matches 7 at @a run playsound minecraft:block.note_block.chime master @p ~ ~ ~ 1 2
execute if score completeMusicTimer generalTimer matches 7 run scoreboard players reset completeMusicTimer generalTimer

execute if score completeMusicTimer generalTimer matches 10 at @a run playsound minecraft:block.note_block.bell master @p ~ ~ ~ 0.5 1.5
execute if score completeMusicTimer generalTimer matches 11 at @a run playsound minecraft:block.note_block.bell master @p ~ ~ ~ 0.6 1.6
execute if score completeMusicTimer generalTimer matches 12 at @a run playsound minecraft:block.note_block.bell master @p ~ ~ ~ 0.7 1.7
execute if score completeMusicTimer generalTimer matches 13 at @a run playsound minecraft:block.note_block.bell master @p ~ ~ ~ 0.8 1.8
execute if score completeMusicTimer generalTimer matches 14 at @a run playsound minecraft:block.note_block.bell master @p ~ ~ ~ 0.9 1.9
execute if score completeMusicTimer generalTimer matches 15 at @a run playsound minecraft:block.note_block.bell master @p ~ ~ ~ 1 2
execute if score completeMusicTimer generalTimer matches 19 at @a run playsound minecraft:block.note_block.bell master @p ~ ~ ~ 1 1.4
execute if score completeMusicTimer generalTimer matches 23 at @a run playsound minecraft:block.note_block.bell master @p ~ ~ ~ 1 1.4
execute if score completeMusicTimer generalTimer matches 29 at @a run playsound minecraft:block.note_block.bell master @p ~ ~ ~ 1 1.5
execute if score completeMusicTimer generalTimer matches 33 at @a run playsound minecraft:block.note_block.bell master @p ~ ~ ~ 1 1.9
execute if score completeMusicTimer generalTimer matches 33 run scoreboard players reset completeMusicTimer generalTimer

#execute at @e[tag=one] run particle bubble
#execute at @e[tag=two] run particle bubble
#execute at @e[tag=three] run particle bubble
#execute at @e[tag=four] run particle bubble
#execute at @e[tag=refresh] run particle dragon_breath
#execute at @e[tag=connectEnd] run particle minecraft:enchanted_hit

execute as @e[type=item,tag=itemAnimation] at @s run function terrace:secret_animation/main_anim

execute as @e[tag=mirror,tag=x_pos,tag=!stop_mirror] at @s run function terrace:types/mirror/x_pos
execute as @e[tag=mirror,tag=x_neg,tag=!stop_mirror] at @s run function terrace:types/mirror/x_neg
execute as @e[tag=mirror,tag=z_pos,tag=!stop_mirror] at @s run function terrace:types/mirror/z_pos
execute as @e[tag=mirror,tag=z_neg,tag=!stop_mirror] at @s run function terrace:types/mirror/z_neg
execute as @e[tag=mirror,tag=special,tag=!stop_mirror] at @s run function terrace:types/mirror/special

scoreboard players enable @a teleport_back
execute as @a if score @s teleport_back matches 1 in terrace:sakura run tp @s -187 80 59 -90 0
execute as @a if score @s teleport_back matches 1 run scoreboard players reset @s teleport_back

execute in terrace:sakura if block -81 5 85 minecraft:red_stained_glass run setblock -81 8 85 minecraft:redstone_block
execute in terrace:sakura if block -75 5 82 minecraft:orange_stained_glass run setblock -75 8 82 minecraft:redstone_block
execute in terrace:sakura if block -71 5 76 minecraft:light_blue_stained_glass run setblock -71 8 76 minecraft:redstone_block
execute in terrace:sakura if block -71 5 70 minecraft:pink_stained_glass run setblock -71 8 70 minecraft:redstone_block
execute in terrace:sakura if block -75 5 64 minecraft:lime_stained_glass run setblock -75 8 64 minecraft:redstone_block
execute in terrace:sakura if block -81 5 61 minecraft:yellow_stained_glass run setblock -81 8 61 minecraft:redstone_block

execute in terrace:sakura run function terrace:pillar_anim/pillar_main
execute in terrace:sakura if block -81 5 85 minecraft:red_stained_glass if block -75 5 82 minecraft:orange_stained_glass if block -71 5 76 minecraft:light_blue_stained_glass if block -71 5 70 minecraft:pink_stained_glass if block -75 5 64 minecraft:lime_stained_glass if block -81 5 61 minecraft:yellow_stained_glass run scoreboard players add pillarTimer generalTimer 1

function terrace:first_dialogue
execute if entity @a[x=-142,y=2,z=10,dx=-3,dz=-8,dy=3] run scoreboard players set hubReached generalTimer 1
execute if score mechanics generalTimer matches 1 run function terrace:mechanics

execute if score desertComplete generalTimer matches 1 run setblock -162 1 9 minecraft:redstone_block
execute if score museumComplete generalTimer matches 1 run setblock -165 1 6 minecraft:redstone_block
execute if score gorgeComplete generalTimer matches 1 run setblock -162 1 3 minecraft:redstone_block

function terrace:check/timer

execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:compass"}}] at @s run function terrace:find_distance

execute as @e[type=item,nbt={Item:{id:"minecraft:paper"}}] at @s as @p run tag @s add wantHint
execute as @e[type=item,nbt={Item:{id:"minecraft:paper"}}] run scoreboard players set hintTimer generalTimer 1
function terrace:hint/timer
execute as @e[type=item,nbt={Item:{id:"minecraft:paper"}}] at @s as @p run clear @s paper
execute as @e[type=item,nbt={Item:{id:"minecraft:paper"}}] at @s as @p run give @s paper[custom_name={"color":"white","italic":false,"translate":"terrace.i18n.map.give_hint"},lore=[{"color":"gray","italic":false,"translate":"terrace.i18n.map.drop_to_give_hint_to_puzzle"},{"color":"gray","italic":false,"translate":"terrace.i18n.map.you_are_looking_at_flashing"},{"color":"gray","italic":false,"translate":"terrace.i18n.map.block_signals_that_you_are_required"},{"color":"gray","italic":false,"translate":"terrace.i18n.map.to_place_block_in_that_position"}]] 1
execute as @e[type=item,nbt={Item:{id:"minecraft:paper"}}] run kill @s

execute as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard"}}] as @p at @s run scoreboard players set checkTimer generalTimer 1
execute as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard"}}] at @s as @p run clear @s amethyst_shard
execute as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard"}}] at @s as @p run give @s amethyst_shard[custom_name={"color":"white","italic":false,"translate":"terrace.i18n.map.validate_puzzle_elements"},lore=[{"color":"gray","italic":false,"translate":"terrace.i18n.map.drop_to_validate_puzzle_elements_around_you"},[{"color":"red","italic":false,"translate":"terrace.i18n.map.red"},{"color":"gray","italic":false,"translate":"terrace.i18n.map.puzzle_element_not_fulfilled"}],[{"color":"yellow","italic":false,"translate":"terrace.i18n.map.yellow"},{"color":"gray","italic":false,"translate":"terrace.i18n.map.puzzle_element_slightly_fulfilled"}],[{"color":"dark_gray","italic":false,"translate":"terrace.i18n.map.none"},{"color":"gray","italic":false,"translate":"terrace.i18n.map.puzzle_element_fulfilled"}]]] 1
execute as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard"}}] run kill @s

execute at @e[type=marker,tag=destroy_z] run fill ~ ~-2 ~-2 ~ ~2 ~2 air replace white_stained_glass
execute at @e[type=marker,tag=destroy_x] run fill ~-2 ~-2 ~ ~2 ~2 ~ air replace white_stained_glass
execute at @e[type=marker,tag=destroy_y] run fill ~-2 ~ ~-2 ~2 ~ ~2 air replace white_stained_glass

execute unless score mechanics generalTimer matches 1 as @a[x=-38,y=2,z=5,dx=-5,dz=-5,dy=3] run tp @s -56 -6 2