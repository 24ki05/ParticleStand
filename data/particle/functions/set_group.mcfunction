execute store result score ps CurrentGroup run data get storage ps list[0].Group

execute unless score @s particleGroup = ps CurrentGroup run data modify storage ps list append from storage ps list[0]
execute unless score @s particleGroup = ps CurrentGroup run data remove storage ps list[0]

execute store result score ps CurrentGroup run data get storage ps list[0].Group
execute unless score @s particleGroup = ps CurrentGroup run function particle:set_group

