#ここを変えればグループ変更できる
scoreboard players set @s particleGroup 8

function particle:set_group
function particle:sort_particle

data modify storage ps EditNow set from storage ps list[0].Name

data modify storage ps EditList set value [{switch:'',No:0,Name:""},{switch:'',No:0,Name:""},{switch:'',No:0,Name:""},{switch:'',No:0,Name:""},{switch:'',No:0,Name:""},{switch:'',No:0,Name:""},{switch:'',No:0,Name:""},{switch:'',No:0,Name:""},{switch:'',No:0,Name:""},{switch:'',No:0,Name:""},{switch:'',No:0,Name:""},{switch:'',No:0,Name:""},{switch:'',No:0,Name:""},{switch:'',No:0,Name:""},{switch:'',No:0,Name:""}]

scoreboard players set ps InsertNo 1
function particle:setting/page/check_exist
function particle:sort_particle

scoreboard players set ps InsertNo 2
function particle:setting/page/check_exist
function particle:sort_particle

scoreboard players set ps InsertNo 3
function particle:setting/page/check_exist
function particle:sort_particle

scoreboard players set ps InsertNo 4
function particle:setting/page/check_exist
function particle:sort_particle

scoreboard players set ps InsertNo 5
function particle:setting/page/check_exist
function particle:sort_particle

scoreboard players set ps InsertNo 6
function particle:setting/page/check_exist
function particle:sort_particle

scoreboard players set ps InsertNo 7
function particle:setting/page/check_exist
function particle:sort_particle

scoreboard players set ps InsertNo 8
function particle:setting/page/check_exist
function particle:sort_particle

scoreboard players set ps InsertNo 9
function particle:setting/page/check_exist
function particle:sort_particle

scoreboard players set ps InsertNo 10
function particle:setting/page/check_exist
function particle:sort_particle

scoreboard players set ps InsertNo 11
function particle:setting/page/check_exist
function particle:sort_particle

scoreboard players set ps InsertNo 12
function particle:setting/page/check_exist
function particle:sort_particle

scoreboard players set ps InsertNo 13
function particle:setting/page/check_exist
function particle:sort_particle

scoreboard players set ps InsertNo 14
function particle:setting/page/check_exist
function particle:sort_particle

scoreboard players set ps InsertNo 15
function particle:setting/page/check_exist
function particle:sort_particle

data modify storage ps page set value 1
function particle:setting/page/edit_display
