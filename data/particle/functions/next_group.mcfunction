data modify storage ps list append from storage ps list[0]
data remove storage ps list[0]

execute store result score @s particleGroup run data get storage ps list[0].Group
execute store result score @s particleNo run data get storage ps list[0].particle[0]
function particle:display_name
data modify storage ps no_p set from storage ps list[0].particle[0]
data modify storage ps name_g set from storage ps list[0].Name