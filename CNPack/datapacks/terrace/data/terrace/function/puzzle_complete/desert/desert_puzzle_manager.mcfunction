#desert
function terrace:puzzle_complete/desert/desert_manager
execute unless entity @e[tag=desert_1_puzzle,tag=!completedSegment] at @n[tag=desert_1_puzzle] run function terrace:puzzle_complete/desert/desert_puzzle_complete/desert_1
execute unless entity @e[tag=desert_2_puzzle,tag=!completedSegment] at @n[tag=desert_2_puzzle] run function terrace:puzzle_complete/desert/desert_puzzle_complete/desert_2
execute unless entity @e[tag=desert_3_puzzle,tag=!completedSegment] at @n[tag=desert_3_puzzle] run function terrace:puzzle_complete/desert/desert_puzzle_complete/desert_3
execute unless entity @e[tag=desert_4_puzzle,tag=!completedSegment] at @n[tag=desert_4_puzzle] run function terrace:puzzle_complete/desert/desert_puzzle_complete/desert_4
execute if blocks 48 -1 8 45 -1 5 45 1 5 all at @n[tag=desert_5_puzzle] run function terrace:puzzle_complete/desert/desert_puzzle_complete/desert_5
execute if blocks 45 -1 -6 47 -4 -6 45 3 -6 all at @n[tag=desert_6_puzzle] run function terrace:puzzle_complete/desert/desert_puzzle_complete/desert_6
execute if blocks 63 -1 -2 63 -6 0 63 3 -2 all at @n[tag=desert_7_puzzle] run function terrace:puzzle_complete/desert/desert_puzzle_complete/desert_7
execute if blocks 61 -1 -26 63 -4 -24 61 3 -26 all at @n[tag=desert_8_puzzle] run function terrace:puzzle_complete/desert/desert_puzzle_complete/desert_8
execute unless entity @e[tag=desert_9_puzzle,tag=!completedSegment] at @n[tag=desert_9_puzzle] run function terrace:puzzle_complete/desert/desert_puzzle_complete/desert_9
execute if blocks 60 11 -58 60 9 -60 59 3 -60 all at @n[tag=desert_10_puzzle] run function terrace:puzzle_complete/desert/desert_puzzle_complete/desert_10
execute if blocks 65 10 -60 65 8 -58 65 3 -60 all at @n[tag=desert_11_puzzle] run function terrace:puzzle_complete/desert/desert_puzzle_complete/desert_11
execute if blocks 59 10 -68 59 8 -66 59 3 -68 all at @n[tag=desert_12_puzzle] run function terrace:puzzle_complete/desert/desert_puzzle_complete/desert_12
execute if blocks 65 10 -68 65 8 -66 65 3 -68 all at @n[tag=desert_13_puzzle] run function terrace:puzzle_complete/desert/desert_puzzle_complete/desert_13
execute if blocks 59 10 -74 59 8 -76 59 3 -76 all at @n[tag=desert_14_puzzle] run function terrace:puzzle_complete/desert/desert_puzzle_complete/desert_14
execute if blocks 65 10 -76 65 8 -74 65 3 -76 all at @n[tag=desert_15_puzzle] run function terrace:puzzle_complete/desert/desert_puzzle_complete/desert_15
execute unless entity @e[tag=desert_16_puzzle,tag=!completedSegment] at @n[tag=desert_16_puzzle] run function terrace:puzzle_complete/desert/desert_puzzle_complete/desert_16
execute if blocks 51 -4 -136 51 -1 -141 51 3 -141 all at @n[tag=desert_17_puzzle] run function terrace:puzzle_complete/desert/desert_puzzle_complete/desert_17
execute if blocks 73 -1 -154 75 -4 -154 73 3 -154 all at @n[tag=desert_18_puzzle] run function terrace:puzzle_complete/desert/desert_puzzle_complete/desert_18
execute unless score desert_1_multi multiPuzzleCount matches 1..3 if blocks 63 -1 -176 65 -1 -174 63 1 -176 all run function terrace:puzzle_complete/desert/desert_puzzle_complete/desert_19
execute if score desert_1_multi multiPuzzleCount matches 1 if blocks 63 -4 -176 65 -4 -174 63 1 -176 all run function terrace:puzzle_complete/desert/desert_puzzle_complete/desert_20
execute if score desert_1_multi multiPuzzleCount matches 2 if blocks 63 -7 -176 65 -7 -174 63 1 -176 all run function terrace:puzzle_complete/desert/desert_puzzle_complete/desert_21
execute if score desert_1_multi multiPuzzleCount matches 3 if blocks 63 -10 -176 65 -10 -174 63 1 -176 all run function terrace:puzzle_complete/desert/desert_puzzle_complete/desert_22
execute if blocks 57 -4 -187 54 -1 -187 54 3 -187 all at @n[tag=desert_23_puzzle] run function terrace:puzzle_complete/desert/desert_puzzle_complete/desert_23
execute if blocks 81 -4 -196 77 -1 -196 77 3 -196 all at @n[tag=desert_24_puzzle] run function terrace:puzzle_complete/desert/desert_puzzle_complete/desert_24
execute if blocks 55 -1 -219 57 -5 -219 55 3 -219 all at @n[tag=desert_25_puzzle] run function terrace:puzzle_complete/desert/desert_puzzle_complete/desert_25

execute if blocks 41 5 33 43 5 28 41 7 28 all at @n[tag=desert_1_secret_puzzle] run function terrace:puzzle_complete/desert/desert_puzzle_complete/secret/desert_1_secret
execute if blocks 55 5 28 52 5 32 52 7 28 all at @n[tag=desert_2_secret_puzzle] run function terrace:puzzle_complete/desert/desert_puzzle_complete/secret/desert_2_secret
execute if blocks 45 5 47 50 5 52 45 7 47 all at @n[tag=desert_3_secret_puzzle] run function terrace:puzzle_complete/desert/desert_puzzle_complete/secret/desert_3_secret
execute if blocks 34 5 49 31 5 52 31 7 49 all at @n[tag=desert_4_secret_puzzle] run function terrace:puzzle_complete/desert/desert_puzzle_complete/secret/desert_4_secret
execute if blocks 12 5 53 17 5 48 12 7 48 all at @n[tag=desert_5_secret_puzzle] run function terrace:puzzle_complete/desert/desert_puzzle_complete/secret/desert_5_secret
execute unless entity @e[tag=desert_6_secret_puzzle,tag=!completedSegment] at @n[tag=desert_6_secret_puzzle] run function terrace:puzzle_complete/desert/desert_puzzle_complete/secret/desert_6_secret
execute unless entity @e[tag=desert_7_secret_puzzle,tag=!completedSegment] at @n[tag=desert_7_secret_puzzle] run function terrace:puzzle_complete/desert/desert_puzzle_complete/secret/desert_7_secret
execute unless entity @e[tag=desert_8_secret_puzzle,tag=!completedSegment] at @n[tag=desert_8_secret_puzzle] run function terrace:puzzle_complete/desert/desert_puzzle_complete/secret/desert_8_secret
execute unless entity @e[tag=desert_9_secret_puzzle,tag=!completedSegment] at @n[tag=desert_9_secret_puzzle] run function terrace:puzzle_complete/desert/desert_puzzle_complete/secret/desert_9_secret
execute unless entity @e[tag=desert_10_secret_puzzle,tag=!completedSegment] at @n[tag=desert_10_secret_puzzle] run function terrace:puzzle_complete/desert/desert_puzzle_complete/secret/desert_10_secret