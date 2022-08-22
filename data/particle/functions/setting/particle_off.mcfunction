execute if score ps ps_switch matches 1 run scoreboard players set ps ps_switch -1
execute if score ps ps_switch matches 0 run scoreboard players set ps ps_switch 1
execute if score ps ps_switch matches 1 run data modify storage ps switch set value '{"text":"OFF","color":"red"}'
execute if score ps ps_switch matches -1 run scoreboard players set ps ps_switch 0
execute if score ps ps_switch matches 0 run data modify storage ps switch set value '{"text":"ON","color":"green"}'
function particle:setting/menu_open
