execute store result score ps CurrentGroup run data get storage ps list[0].Group

execute unless score ps CurrentGroup matches 1 run scoreboard players remove ps CurrentGroup 1

execute store result storage ps list[0].Group int 1 run scoreboard players get ps CurrentGroup

data modify storage ps list append from storage ps list[0]
data remove storage ps list[0]

execute unless score ps CurrentGroup matches 1 run function particle:delete_group2

