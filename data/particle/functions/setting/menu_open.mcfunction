execute store result score ps CurrentGroup run data get storage ps list[0].Group
execute unless score ps CurrentGroup matches 1 run data modify storage ps list append from storage ps list[0]
execute unless score ps CurrentGroup matches 1 run data remove storage ps list[0]

execute store result score ps CurrentGroup run data get storage ps list[0].Group


execute if score ps CurrentGroup matches 1 run function particle:setting/menu_main
execute unless score ps CurrentGroup matches 1 run function particle:setting/menu_open
