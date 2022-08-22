scoreboard objectives add particleNo dummy

scoreboard objectives add particleGroup dummy

scoreboard objectives add ps_switch dummy
scoreboard players add ps ps_switch 0

scoreboard objectives add CurrentGroup dummy

scoreboard objectives add CurrentGroups dummy

scoreboard objectives add CurrentParticle dummy
scoreboard objectives add CurrentParticleS dummy

scoreboard objectives add InsertNo dummy

scoreboard objectives add smallest dummy
scoreboard players set ps smallest 0

scoreboard objectives add ps_page dummy

scoreboard objectives add check_list1 dummy


scoreboard objectives add 15 dummy
scoreboard players set ps 15 15

scoreboard objectives add ParticleTime dummy

execute unless data storage ps list run data modify storage ps list set value [{Group:1,Name:All,particle:[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82, 84,85,86,87,88]}]

execute unless data storage ps switch run data modify storage ps switch set value '{"text":"ON","color":"green"}'

