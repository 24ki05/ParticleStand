execute store result score ps CurrentParticle run data get storage ps list[0].particle[0]

execute unless score @s particleNo = ps CurrentParticle run data modify storage ps list[0].particle append from storage ps list[0].particle[0]
execute unless score @s particleNo = ps CurrentParticle run data remove storage ps list[0].particle[0]

execute store result score ps CurrentParticle run data get storage ps list[0].particle[0]
execute unless score @s particleNo = ps CurrentParticle run function particle:set_particle