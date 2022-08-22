execute store result storage ps EditList[0].No int 1 run scoreboard players get ps InsertNo
execute store result score @s particleNo run scoreboard players get ps InsertNo
function particle:display_name
data modify storage ps EditList[0].Name set from storage ps name_p

function particle:switch_particle
execute store result score ps check_list1 run data get storage ps list[0].particle[0]
execute if score ps CurrentParticle = ps InsertNo if data storage ps list[0].particle[1] run function particle:setting/page/set_command_p
execute if score ps CurrentParticle = ps InsertNo unless data storage ps list[0].particle[1] unless score ps InsertNo = ps check_list1 run function particle:setting/page/set_command_p
execute if score ps CurrentParticle = ps InsertNo unless data storage ps list[0].particle[1] if score ps InsertNo = ps check_list1 run data modify storage ps EditList[0].switch set value '[{"text":"[-] ","color":"red"}]'
execute unless score ps CurrentParticle = ps InsertNo run function particle:setting/page/set_command_m
function particle:switch_particle

data modify storage ps EditList append from storage ps EditList[0]
data remove storage ps EditList[0]

