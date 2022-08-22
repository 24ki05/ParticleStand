execute store result score @s particleNo run data get storage ps list[0].particle[1]

function particle:display_name

data modify storage ps no_p set from storage ps list[0].particle[1]
data modify storage ps name_g set from storage ps list[0].Name