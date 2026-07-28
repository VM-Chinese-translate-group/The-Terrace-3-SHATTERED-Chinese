execute if blocks -1 1 24 -1 5 34 -1 11 24 all at @n[tag=sakura_1_puzzle] run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/sakura_1
execute if blocks -16 5 19 -22 1 19 -22 9 19 all at @n[tag=sakura_2_puzzle] run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/sakura_2

execute if blocks -48 1 11 -48 5 5 -48 9 5 all at @n[tag=sakura_3_puzzle] run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/sakura_3
execute if blocks -46 1 11 -46 5 5 -48 9 5 all at @n[tag=sakura_3_puzzle] run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/sakura_3
execute if blocks -44 1 5 -44 5 11 -48 9 5 all at @n[tag=sakura_3_puzzle] run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/sakura_3

execute if blocks -36 1 -11 -36 5 -19 -36 8 -19 all at @n[tag=sakura_4_puzzle] run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/sakura_4
execute if blocks -41 4 -16 -41 0 -26 -34 1 -20 all at @n[tag=sakura_5_puzzle] run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/sakura_5
execute if blocks -65 5 -13 -65 1 -19 -65 9 -19 all at @n[tag=sakura_6_puzzle] run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/sakura_6
execute if blocks -60 4 -39 -52 0 -39 -59 8 -39 all at @n[tag=sakura_7_puzzle] run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/sakura_7
execute if blocks -92 5 -26 -92 9 -20 -92 13 -26 all at @n[tag=sakura_8_puzzle] run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/sakura_8
execute if blocks -82 21 28 -77 26 28 -82 29 28 all at @n[tag=sakura_9_puzzle] run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/sakura_9
execute if blocks -98 26 43 -93 21 43 -98 31 43 all at @n[tag=sakura_10_puzzle] run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/sakura_10

execute unless entity @e[tag=sakura_1_secret_puzzle,tag=!completedSegment] at @n[tag=sakura_1_secret_puzzle] run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/secret/sakura_1_secret
execute unless entity @e[tag=sakura_2_secret_puzzle,tag=!completedSegment] at @n[tag=sakura_2_secret_puzzle] run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/secret/sakura_2_secret
execute unless entity @e[tag=sakura_3_secret_puzzle,tag=!completedSegment] at @n[tag=sakura_3_secret_puzzle] run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/secret/sakura_3_secret
execute unless entity @e[tag=sakura_4_secret_puzzle,tag=!completedSegment] at @n[tag=sakura_4_secret_puzzle] run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/secret/sakura_4_secret

execute if blocks -128 -14 77 -124 -12 77 -128 3 77 all at @n[tag=sakura_5_secret_puzzle] run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/secret/sakura_5_secret
execute if blocks -124 -15 69 -128 -13 69 -128 3 69 all at @n[tag=sakura_6_secret_puzzle] run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/secret/sakura_6_secret
execute if blocks -124 -15 68 -128 -13 68 -128 3 69 all at @n[tag=sakura_6_secret_puzzle] run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/secret/sakura_6_secret

execute if blocks -133 -11 82 -133 -15 86 -133 3 82 all at @n[tag=sakura_7_secret_puzzle] run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/secret/sakura_7_secret
execute if blocks -132 -11 82 -132 -15 86 -133 3 82 all at @n[tag=sakura_7_secret_puzzle] run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/secret/sakura_7_secret
execute if blocks -131 -11 82 -131 -15 86 -133 3 82 all at @n[tag=sakura_7_secret_puzzle] run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/secret/sakura_7_secret

execute if blocks -141 -15 82 -141 -11 86 -141 3 82 all at @n[tag=sakura_8_secret_puzzle] run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/secret/sakura_8_secret

execute if blocks -150 -15 77 -146 -11 77 -150 3 77 all at @n[tag=sakura_9_secret_puzzle] run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/secret/sakura_9_secret

execute if blocks -146 -16 69 -150 -12 69 -150 3 69 all at @n[tag=sakura_10_secret_puzzle] run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/secret/sakura_10_secret

execute if blocks -141 -16 64 -141 -12 60 -141 3 60 all at @n[tag=sakura_11_secret_puzzle] run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/secret/sakura_11_secret

execute if blocks -133 -12 64 -133 -16 60 -133 3 60 all at @n[tag=sakura_12_secret_puzzle] run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/secret/sakura_12_secret

execute if blocks -134 -9 142 -140 -15 142 -140 6 142 all at @n[tag=sakura_13_secret_puzzle] run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/secret/sakura_13_secret
execute if blocks -140 -8 4 -134 -14 4 -140 6 4 all at @n[tag=sakura_14_secret_puzzle] run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/secret/sakura_14_secret







execute if block -185 80 59 minecraft:jukebox[has_record=false] run function terrace:puzzle_complete/sakura/reset
execute if block -185 80 59 minecraft:jukebox[has_record=false] run scoreboard players set discIn finalStatus 0
execute if block -185 80 59 minecraft:jukebox[has_record=true] unless score firstTime finalStatus matches 1 run tellraw @a [{"color":"white","translate":"terrace.i18n.map.music_is"},{"color":"aqua","translate":"terrace.i18n.map.composition"},{"color":"white","translate":"terrace.i18n.map.and"},{"color":"aqua","translate":"terrace.i18n.map.copyright_free"},"."]
execute if block -185 80 59 minecraft:jukebox[has_record=true] unless score discIn finalStatus matches 1 unless score hasStarted finalStatus matches 1 run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/final/init

execute if score hasStarted finalStatus matches 1 run scoreboard players add finalTimer generalTimer 1

execute if items block -185 80 59 contents minecraft:music_disc_otherside if score finalTimer generalTimer matches 2760.. run tellraw @a {"translate":"terrace.i18n.map.teleport_back_format","with":[{"click_event":{"action":"run_command","command":"/trigger teleport_back set 1"},"color":"green","hover_event":{"action":"show_text","value":[{"translate":"terrace.i18n.map.teleport_back_to_main_hub"}]},"translate":"terrace.i18n.map.here"}]}

execute if items block -185 80 59 contents minecraft:music_disc_ward if score finalTimer generalTimer matches 4440.. run tellraw @a {"translate":"terrace.i18n.map.teleport_back_format","with":[{"click_event":{"action":"run_command","command":"/trigger teleport_back set 1"},"color":"green","hover_event":{"action":"show_text","value":[{"translate":"terrace.i18n.map.teleport_back_to_main_hub"}]},"translate":"terrace.i18n.map.here"}]}

execute if items block -185 80 59 contents minecraft:music_disc_otherside if score finalTimer generalTimer matches 2760.. run function terrace:puzzle_complete/sakura/reset

execute if items block -185 80 59 contents minecraft:music_disc_ward if score finalTimer generalTimer matches 4440.. run function terrace:puzzle_complete/sakura/reset


execute if blocks -190 63 52 -190 67 56 -160 80 57 all run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/final/final_1
execute if blocks -189 67 62 -189 63 58 -169 78 74 all run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/final/final_2
execute if blocks -190 66 64 -183 63 64 -172 86 76 all run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/final/final_3
execute if blocks -190 63 70 -180 66 70 -171 91 77 all run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/final/final_4
execute if blocks -173 63 62 -177 68 62 -168 95 55 all run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/final/final_5
execute if blocks -170 66 60 -170 63 54 -188 94 85 all run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/final/final_6
execute if blocks -159 69 54 -153 63 54 -189 93 119 all run function terrace:puzzle_complete/sakura/sakura_puzzle_complete/final/final_7

execute if score hasStarted finalStatus matches 1 as @e[tag=particle] at @s run scoreboard players operation @s particleDistanceTemp = @s particleDistance
execute if score hasStarted finalStatus matches 1 if score puzzleNumber finalStatus matches 1 as @e[tag=particle,tag=1] at @s run function terrace:puzzle_complete/sakura/particle
execute if score hasStarted finalStatus matches 1 if score puzzleNumber finalStatus matches 2 as @e[tag=particle,tag=2] at @s run function terrace:puzzle_complete/sakura/particle
execute if score hasStarted finalStatus matches 1 if score puzzleNumber finalStatus matches 3 as @e[tag=particle,tag=3] at @s run function terrace:puzzle_complete/sakura/particle
execute if score hasStarted finalStatus matches 1 if score puzzleNumber finalStatus matches 4 as @e[tag=particle,tag=4] at @s run function terrace:puzzle_complete/sakura/particle
execute if score hasStarted finalStatus matches 1 if score puzzleNumber finalStatus matches 5 as @e[tag=particle,tag=5] at @s run function terrace:puzzle_complete/sakura/particle
execute if score hasStarted finalStatus matches 1 if score puzzleNumber finalStatus matches 6 as @e[tag=particle,tag=6] at @s run function terrace:puzzle_complete/sakura/particle
execute if score hasStarted finalStatus matches 1 if score puzzleNumber finalStatus matches 7 as @e[tag=particle,tag=7] at @s run function terrace:puzzle_complete/sakura/particle

