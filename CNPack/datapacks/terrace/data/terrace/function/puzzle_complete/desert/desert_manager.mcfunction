execute if block 46 3 -197 lever[powered=true] if score desert_lever generalTimer matches 0..59 run scoreboard players add desert_lever generalTimer 1

execute if block 46 3 -197 lever[powered=false] if score desert_lever generalTimer matches 1..60 run scoreboard players remove desert_lever generalTimer 1


execute if score desert_lever generalTimer matches 50 run clone 50 -6 -202 50 -4 -199 50 6 -202
execute if score desert_lever generalTimer matches 40 run clone 50 -6 -202 50 -4 -199 50 7 -202
execute if score desert_lever generalTimer matches 30 run clone 50 -6 -202 50 -4 -199 50 8 -202
execute if score desert_lever generalTimer matches 20 run clone 50 -6 -202 50 -4 -199 50 9 -202
execute if score desert_lever generalTimer matches 10 run clone 50 -6 -202 50 -4 -199 50 10 -202

execute if score desert_lever generalTimer matches 50 if block 46 3 -197 lever[powered=true] run playsound block.piston.extend master @a 50 13 -200 2 0.8
execute if score desert_lever generalTimer matches 40 run playsound block.piston.extend master @a 50 13 -200 2 0.8
execute if score desert_lever generalTimer matches 30 run playsound block.piston.extend master @a 50 13 -200 2 0.8
execute if score desert_lever generalTimer matches 20 run playsound block.piston.extend master @a 50 13 -200 2 0.8
execute if score desert_lever generalTimer matches 10 if block 46 3 -197 lever[powered=false] run playsound block.piston.extend master @a 50 13 -200 2 0.8

execute if block 71 3 -203 minecraft:stone_button[powered=true] run scoreboard players add desert_windmill generalTimer 1
execute if block 71 3 -203 minecraft:stone_button[powered=true] run playsound block.piston.extend master @a 76 6 -206 1.5 0.8
execute if block 71 3 -203 minecraft:stone_button[powered=true] run particle minecraft:cloud 76.5 7.00 -205.5 0.2 0.2 0.2 0.1 25 normal

execute if block 71 3 -203 minecraft:stone_button[powered=true] if score desert_windmill generalTimer matches 1 run fill 77 6 -206 81 7 -206 air
execute if block 71 3 -203 minecraft:stone_button[powered=true] if score desert_windmill generalTimer matches 1 run clone 76 -7 -205 76 -6 -201 76 6 -205

execute if block 71 3 -203 minecraft:stone_button[powered=true] if score desert_windmill generalTimer matches 2 run fill 76 7 -201 76 6 -205 air
execute if block 71 3 -203 minecraft:stone_button[powered=true] if score desert_windmill generalTimer matches 2 run clone 75 -6 -206 71 -7 -206 71 6 -206

execute if block 71 3 -203 minecraft:stone_button[powered=true] if score desert_windmill generalTimer matches 3 run fill 71 7 -206 75 6 -206 air
execute if block 71 3 -203 minecraft:stone_button[powered=true] if score desert_windmill generalTimer matches 3 run clone 76 -7 -207 76 -6 -211 76 6 -211

execute if block 71 3 -203 minecraft:stone_button[powered=true] if score desert_windmill generalTimer matches 4 run fill 76 6 -211 76 7 -207 air
execute if block 71 3 -203 minecraft:stone_button[powered=true] if score desert_windmill generalTimer matches 4 run clone 77 -7 -206 81 -6 -206 77 6 -206

execute if block 71 3 -203 minecraft:stone_button[powered=true] if score desert_windmill generalTimer matches 4 run scoreboard players reset desert_windmill generalTimer

execute if block 71 3 -203 minecraft:stone_button[powered=true] run setblock 71 3 -203 stone_button[face=floor,facing=east,powered=false]


execute if block 67 3 -197 minecraft:stone_button[powered=true] if score desert_pulley generalTimer matches ..6 run playsound block.piston.extend master @a 63 6 -197 1.5 0.8
execute if block 65 3 -206 minecraft:stone_button[powered=true] if score desert_pulley generalTimer matches 1.. run playsound block.piston.extend master @a 63 6 -208 1.5 0.8
execute if block 67 3 -197 minecraft:stone_button[powered=true] if score desert_pulley generalTimer matches ..6 run scoreboard players add desert_pulley generalTimer 1
execute if block 65 3 -206 minecraft:stone_button[powered=true] if score desert_pulley generalTimer matches 1.. run scoreboard players remove desert_pulley generalTimer 1

execute if score desert_pulley generalTimer matches 0 run clone 63 -2 -202 63 -2 -204 63 6 -207
execute if score desert_pulley generalTimer matches 1 run clone 63 -2 -202 63 -2 -204 63 6 -206
execute if score desert_pulley generalTimer matches 2 run clone 63 -2 -202 63 -2 -204 63 6 -205
execute if score desert_pulley generalTimer matches 3 run clone 63 -2 -202 63 -2 -204 63 6 -204
execute if score desert_pulley generalTimer matches 4 run clone 63 -2 -202 63 -2 -204 63 6 -203
execute if score desert_pulley generalTimer matches 5 run clone 63 -2 -202 63 -2 -204 63 6 -202
execute if score desert_pulley generalTimer matches 6 run clone 63 -2 -202 63 -2 -204 63 6 -201
execute if score desert_pulley generalTimer matches 7 run clone 63 -2 -202 63 -2 -204 63 6 -200


execute if block 67 3 -197 minecraft:stone_button[powered=true] run setblock 67 3 -197 stone_button[face=floor,facing=east,powered=false]
execute if block 65 3 -206 minecraft:stone_button[powered=true] run setblock 65 3 -206 stone_button[face=floor,facing=east,powered=false]