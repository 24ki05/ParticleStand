
execute store result score ps CurrentGroup run data get storage ps list[0].Group
execute unless score ps CurrentGroup matches 1 run data modify storage ps list append from storage ps list[0]
execute unless score ps CurrentGroup matches 1 run data remove storage ps list[0]

execute store result score ps CurrentGroup run data get storage ps list[0].Group

execute if score ps CurrentGroup matches 1 store result score ps CurrentGroups run data get storage ps list[-1].Group
execute if score ps CurrentGroup matches 1 if score ps CurrentGroups matches 11 run data modify storage ps ex_message set value 1 
execute if score ps CurrentGroup matches 1 unless score ps CurrentGroups matches 11 run data modify storage ps list append value {Group:0,Name:"(Not Entered)",particle:[1]}
execute if score ps CurrentGroup matches 1 unless score ps CurrentGroups matches 11 run scoreboard players add ps CurrentGroups 1
execute if score ps CurrentGroup matches 1 store result storage ps list[-1].Group int 1 run scoreboard players get ps CurrentGroups


execute if score ps CurrentGroup matches 1 run function particle:setting/menu_main
execute unless score ps CurrentGroup matches 1 run function particle:setting/add_group