function particle:set_group
function particle:sort_particle

data modify storage ps EditNow set from storage ps list[0].Name

data modify storage ps EditList set value [{switch:'',No:0,Name:""},{switch:'',No:0,Name:""},{switch:'',No:0,Name:""},{switch:'',No:0,Name:""},{switch:'',No:0,Name:""},{switch:'',No:0,Name:""},{switch:'',No:0,Name:""},{switch:'',No:0,Name:""},{switch:'',No:0,Name:""},{switch:'',No:0,Name:""},{switch:'',No:0,Name:""},{switch:'',No:0,Name:""},{switch:'',No:0,Name:""},{switch:'',No:0,Name:""},{switch:'',No:0,Name:""}]

scoreboard players add @s ps_page 1
execute if score @s ps_page matches 7 run scoreboard players set @s ps_page 1
execute store result storage ps page int 1 run scoreboard players get @s ps_page

scoreboard players remove @s ps_page 1
scoreboard players operation @s ps_page *= ps 15

scoreboard players set ps InsertNo 1
scoreboard players operation ps InsertNo += @s ps_page
function particle:setting/page/check_exist


scoreboard players set ps InsertNo 2
scoreboard players operation ps InsertNo += @s ps_page
function particle:setting/page/check_exist


scoreboard players set ps InsertNo 3
scoreboard players operation ps InsertNo += @s ps_page
function particle:setting/page/check_exist


scoreboard players set ps InsertNo 4
scoreboard players operation ps InsertNo += @s ps_page
function particle:setting/page/check_exist


scoreboard players set ps InsertNo 5
scoreboard players operation ps InsertNo += @s ps_page
function particle:setting/page/check_exist


scoreboard players set ps InsertNo 6
scoreboard players operation ps InsertNo += @s ps_page
function particle:setting/page/check_exist


scoreboard players set ps InsertNo 7
scoreboard players operation ps InsertNo += @s ps_page
function particle:setting/page/check_exist


scoreboard players set ps InsertNo 8
scoreboard players operation ps InsertNo += @s ps_page
function particle:setting/page/check_exist


scoreboard players set ps InsertNo 9
scoreboard players operation ps InsertNo += @s ps_page
function particle:setting/page/check_exist


scoreboard players set ps InsertNo 10
scoreboard players operation ps InsertNo += @s ps_page
function particle:setting/page/check_exist


scoreboard players set ps InsertNo 11
scoreboard players operation ps InsertNo += @s ps_page
function particle:setting/page/check_exist


scoreboard players set ps InsertNo 12
scoreboard players operation ps InsertNo += @s ps_page
function particle:setting/page/check_exist


scoreboard players set ps InsertNo 13
scoreboard players operation ps InsertNo += @s ps_page
function particle:setting/page/check_exist


scoreboard players set ps InsertNo 14
scoreboard players operation ps InsertNo += @s ps_page
function particle:setting/page/check_exist


scoreboard players set ps InsertNo 15
scoreboard players operation ps InsertNo += @s ps_page
function particle:setting/page/check_exist


function particle:setting/page/edit_display
