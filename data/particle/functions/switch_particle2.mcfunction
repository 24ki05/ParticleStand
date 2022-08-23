#list[0].particleが先頭から小さい順に並んでいることを前提に、順番通りになるように数値を挿入する

execute store result score ps CurrentParticle run data get storage ps list[0].particle[0]

execute if score ps InsertNo > ps CurrentParticle run data modify storage ps list[0].particle append from storage ps list[0].particle[0]
execute if score ps InsertNo > ps CurrentParticle run data remove storage ps list[0].particle[0]

#execute if score ps InsertNo = ps CurrentParticle unless data storage ps list[0].particle[2] run say error
execute if score ps InsertNo = ps CurrentParticle if data storage ps list[0].particle[2] run data remove storage ps list[0].particle[0]

execute if score ps InsertNo < ps CurrentParticle run data modify storage ps list[0].particle prepend value 0
execute if score ps InsertNo < ps CurrentParticle store result storage ps list[0].particle[0] int 1 run scoreboard players get ps InsertNo



execute if score ps InsertNo > ps CurrentParticle run function particle:switch_particle2


