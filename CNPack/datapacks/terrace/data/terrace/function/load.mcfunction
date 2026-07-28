scoreboard objectives add connect dummy
scoreboard objectives add connectCheckpoint dummy
scoreboard objectives add connectNumVisited dummy

scoreboard objectives add completedSegment dummy
scoreboard objectives add forks dummy
scoreboard objectives add cell.ID dummy
scoreboard objectives add cell.count dummy
scoreboard objectives add adjacent dummy

scoreboard objectives add generalTimer dummy
scoreboard objectives add raycastData dummy
scoreboard objectives add multiPuzzleCount dummy
scoreboard objectives add puzzleCompleteCount dummy

scoreboard objectives add animation dummy

scoreboard objectives add finalStatus dummy

scoreboard objectives add particleDistance dummy
scoreboard objectives add particleDistanceTemp dummy

scoreboard objectives add teleport_back trigger
scoreboard players enable @a teleport_back

execute as @a run attribute @s minecraft:block_interaction_range base set 6

scoreboard objectives add pillarParticle dummy

scoreboard objectives add secretsFound dummy

scoreboard objectives add x dummy
scoreboard objectives add y dummy
scoreboard objectives add z dummy
scoreboard objectives add distance dummy

scoreboard objectives add hintData dummy