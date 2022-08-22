playsound ui.button.click player @s ~ ~ ~ 1 1 0
execute store result score @s particleGroup run data get storage ps list[0].Group
execute store result score @s ps_page run data get storage ps page 
#v
tellraw @s [{"text":"Particle Stand ver1.18.2","color": "aqua"}]
tellraw @s [{"text":"-----------------------------------------------------","color":"aqua"}]
tellraw @s [{"text":"== Particle List =="}]
tellraw @s [{"text":"| "},{"nbt":"EditNow","storage":"ps"},{"text":" | "},{"text":" [ Edit ] ","color":"green","clickEvent": {"action":"run_command","value": "/function particle:name_suggest"}},{"text":"[ Delete ] ","color":"red","clickEvent": {"action":"run_command","value":"/function particle:delete_caution"}},{"text":"[ Main Menu ]","color":"aqua","clickEvent": {"action":"run_command","value":"/function particle:setting/menu_open"}}]
tellraw @s [{"text":"                      "},{"text":"<<","color":"yellow","clickEvent": {"action": "run_command","value": "/function particle:setting/page/previous"}},{"text":" Page ","color": "white"},{"nbt":"page","storage":"ps"},{"text":" "},{"text":">>","color": "yellow","clickEvent": {"action": "run_command","value": "/function particle:setting/page/next"}}]
tellraw @s [{"nbt":"EditList[0].switch","storage": "ps","interpret":true},{"nbt":"EditList[0].No","storage": "ps"},{"text":" "},{"nbt":"EditList[0].Name","storage": "ps","interpret":true}]
tellraw @s [{"nbt":"EditList[1].switch","storage": "ps","interpret":true},{"nbt":"EditList[1].No","storage": "ps"},{"text":" "},{"nbt":"EditList[1].Name","storage": "ps","interpret":true}]
tellraw @s [{"nbt":"EditList[2].switch","storage": "ps","interpret":true},{"nbt":"EditList[2].No","storage": "ps"},{"text":" "},{"nbt":"EditList[2].Name","storage": "ps","interpret":true}]
tellraw @s [{"nbt":"EditList[3].switch","storage": "ps","interpret":true},{"nbt":"EditList[3].No","storage": "ps"},{"text":" "},{"nbt":"EditList[3].Name","storage": "ps","interpret":true}]
tellraw @s [{"nbt":"EditList[4].switch","storage": "ps","interpret":true},{"nbt":"EditList[4].No","storage": "ps"},{"text":" "},{"nbt":"EditList[4].Name","storage": "ps","interpret":true}]
tellraw @s [{"nbt":"EditList[5].switch","storage": "ps","interpret":true},{"nbt":"EditList[5].No","storage": "ps"},{"text":" "},{"nbt":"EditList[5].Name","storage": "ps","interpret":true}]
tellraw @s [{"nbt":"EditList[6].switch","storage": "ps","interpret":true},{"nbt":"EditList[6].No","storage": "ps"},{"text":" "},{"nbt":"EditList[6].Name","storage": "ps","interpret":true}]
tellraw @s [{"nbt":"EditList[7].switch","storage": "ps","interpret":true},{"nbt":"EditList[7].No","storage": "ps"},{"text":" "},{"nbt":"EditList[7].Name","storage": "ps","interpret":true}]
tellraw @s [{"nbt":"EditList[8].switch","storage": "ps","interpret":true},{"nbt":"EditList[8].No","storage": "ps"},{"text":" "},{"nbt":"EditList[8].Name","storage": "ps","interpret":true}]
tellraw @s [{"nbt":"EditList[9].switch","storage": "ps","interpret":true},{"nbt":"EditList[9].No","storage": "ps"},{"text":" "},{"nbt":"EditList[9].Name","storage": "ps","interpret":true}]
tellraw @s [{"nbt":"EditList[10].switch","storage": "ps","interpret":true},{"nbt":"EditList[10].No","storage": "ps"},{"text":" "},{"nbt":"EditList[10].Name","storage": "ps","interpret":true}]
tellraw @s [{"nbt":"EditList[11].switch","storage": "ps","interpret":true},{"nbt":"EditList[11].No","storage": "ps"},{"text":" "},{"nbt":"EditList[11].Name","storage": "ps","interpret":true}]
tellraw @s [{"nbt":"EditList[12].switch","storage": "ps","interpret":true},{"nbt":"EditList[12].No","storage": "ps"},{"text":" "},{"nbt":"EditList[12].Name","storage": "ps","interpret":true}]
tellraw @s [{"nbt":"EditList[13].switch","storage": "ps","interpret":true},{"nbt":"EditList[13].No","storage": "ps"},{"text":" "},{"nbt":"EditList[13].Name","storage": "ps","interpret":true}]
tellraw @s [{"nbt":"EditList[14].switch","storage": "ps","interpret":true},{"nbt":"EditList[14].No","storage": "ps"},{"text":" "},{"nbt":"EditList[14].Name","storage": "ps","interpret":true}]
#^


