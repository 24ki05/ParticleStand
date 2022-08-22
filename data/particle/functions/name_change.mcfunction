function particle:set_group
data modify storage ps list[0].Name set from storage ps tempName
data remove storage ps tempName
tag @s remove EditGroupName
function particle:setting/menu_open