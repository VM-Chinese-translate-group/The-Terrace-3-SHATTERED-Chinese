#island
execute if blocks -49 -2 11 -49 0 10 -49 2 10 all run function terrace:puzzle_complete/island/island_1

execute if blocks -57 -2 -14 -57 0 -13 -57 2 -14 all run function terrace:puzzle_complete/island/island_2

execute if blocks -66 0 8 -65 -2 8 -66 2 8 all run function terrace:puzzle_complete/island/island_3

execute if blocks -92 0 3 -92 -2 2 -92 2 2 all run function terrace:puzzle_complete/island/island_4

execute if blocks -102 -5 -3 -102 0 -5 -102 2 -5 all run function terrace:puzzle_complete/island/island_5

execute if blocks -112 -3 14 -109 0 14 -112 2 14 all run function terrace:puzzle_complete/island/island_6

#desert
execute in terrace:desert run function terrace:puzzle_complete/desert/desert_puzzle_manager

#industiral
execute in terrace:museum run function terrace:puzzle_complete/museum/museum_puzzle_manager

#gorge
execute in terrace:gorge run function terrace:puzzle_complete/gorge/gorge_puzzle_manager

#sakura
execute in terrace:sakura run function terrace:puzzle_complete/sakura/sakura_puzzle_manager