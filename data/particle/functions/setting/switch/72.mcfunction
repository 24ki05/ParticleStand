function particle:set_group
scoreboard players set ps InsertNo 72
function particle:switch_particle
execute store result score ps check_list1 run data get storage ps list[0].particle[0]
execute if score ps CurrentParticle = ps InsertNo if data storage ps list[0].particle[1] run function particle:setting/page/set_command_m
execute if score ps CurrentParticle = ps InsertNo unless data storage ps list[0].particle[1] unless score ps InsertNo = ps check_list1 run function particle:setting/page/set_command_m
execute if score ps CurrentParticle = ps InsertNo unless data storage ps list[0].particle[1] if score ps InsertNo = ps check_list1 run data modify storage ps EditList[0].switch set value '[{"text":"[-] ","color":"red"}]'
execute unless score ps CurrentParticle = ps InsertNo run function particle:setting/page/set_command_p
scoreboard players remove @s ps_page 1
execute if score @s ps_page matches 0 run scoreboard players set @s ps_page 6
function particle:setting/page/next