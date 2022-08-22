#数値順に並んでいることを前提に、最小値を先頭にする
execute if score ps smallest matches 0 run scoreboard players set ps smallest 100000

execute store result score ps CurrentParticleS run data get storage ps list[0].particle[0]

execute if score ps smallest = ps CurrentParticleS run scoreboard players set ps smallest 0

execute if score ps smallest > ps CurrentParticleS store result score ps smallest run scoreboard players get ps CurrentParticleS

execute unless score ps smallest matches 0 run data modify storage ps list[0].particle append from storage ps list[0].particle[0]
execute unless score ps smallest matches 0 run data remove storage ps list[0].particle[0]


execute unless score ps smallest matches 0 run function particle:sort_particle




