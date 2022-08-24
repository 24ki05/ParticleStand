execute unless data storage ps ex_message run playsound ui.button.click player @s ~ ~ ~ 1 1 0
execute if data storage ps ex_message run playsound block.note_block.bass player @s ~ ~ ~ 1 1 0
execute if data storage ps ex_message run data remove storage ps ex_message

tellraw @s [{"text":"Particle Stand ver1.19.2","color": "aqua"}]
tellraw @s [{"text":"-----------------------------------------------------","color":"aqua"}]
tellraw @s [{"text":"== Setting =="}]
tellraw @s [{"text":"・Display Particle [ "},{"nbt":"switch","storage":"ps","interpret": true,"clickEvent": {"action": "run_command","value": "/function particle:setting/particle_off"}}, {"text":" ]"}]
tellraw @s [{"text":"・sendCommandFeedback [ "},{"text":"true","color": "green","clickEvent": {"action": "run_command","value": "/gamerule sendCommandFeedback true"}},{"text":" / "},{"text":"false","color": "red","clickEvent": {"action": "run_command","value": "/gamerule sendCommandFeedback false"}},{"text":" ]"}]
tellraw @s [{"text":"・Collect All Particle Stand","color": "red","clickEvent": {"action": "run_command","value": "/function particle:setting/collect_stand"}}]
tellraw @s {"text":""}
tellraw @s [{"text":"== Group List =="}]
tellraw @s [{"text":"[ Add Group ]","color": "green","clickEvent": {"action": "run_command","value": "/function particle:setting/add_group"}}]
tellraw @s [{"text":"・"},{"nbt":"list[0].Name","storage":"ps","hoverEvent":{"action":"show_text","value":[{"text":"Contents: "},{"nbt":"list[0].particle","storage":"ps"}]}},{"text":" (Immutable)","color": "red"}]
tellraw @s [{"text":"・"},{"nbt":"list[1].Name","storage":"ps","hoverEvent":{"action":"show_text","contents":[{"text":"Contents: "},{"nbt":"list[1].particle","storage":"ps"}]},"clickEvent":{"action":"run_command","value":"/function particle:setting/page/1"}}]
tellraw @s [{"text":"・"},{"nbt":"list[2].Name","storage":"ps","hoverEvent":{"action":"show_text","contents":[{"text":"Contents: "},{"nbt":"list[2].particle","storage":"ps"}]},"clickEvent":{"action":"run_command","value":"/function particle:setting/page/2"}}]
tellraw @s [{"text":"・"},{"nbt":"list[3].Name","storage":"ps","hoverEvent":{"action":"show_text","contents":[{"text":"Contents: "},{"nbt":"list[3].particle","storage":"ps"}]},"clickEvent":{"action":"run_command","value":"/function particle:setting/page/3"}}]
tellraw @s [{"text":"・"},{"nbt":"list[4].Name","storage":"ps","hoverEvent":{"action":"show_text","contents":[{"text":"Contents: "},{"nbt":"list[4].particle","storage":"ps"}]},"clickEvent":{"action":"run_command","value":"/function particle:setting/page/4"}}]
tellraw @s [{"text":"・"},{"nbt":"list[5].Name","storage":"ps","hoverEvent":{"action":"show_text","contents":[{"text":"Contents: "},{"nbt":"list[5].particle","storage":"ps"}]},"clickEvent":{"action":"run_command","value":"/function particle:setting/page/5"}}]
tellraw @s [{"text":"・"},{"nbt":"list[6].Name","storage":"ps","hoverEvent":{"action":"show_text","contents":[{"text":"Contents: "},{"nbt":"list[6].particle","storage":"ps"}]},"clickEvent":{"action":"run_command","value":"/function particle:setting/page/6"}}]
tellraw @s [{"text":"・"},{"nbt":"list[7].Name","storage":"ps","hoverEvent":{"action":"show_text","contents":[{"text":"Contents: "},{"nbt":"list[7].particle","storage":"ps"}]},"clickEvent":{"action":"run_command","value":"/function particle:setting/page/7"}}]
tellraw @s [{"text":"・"},{"nbt":"list[8].Name","storage":"ps","hoverEvent":{"action":"show_text","contents":[{"text":"Contents: "},{"nbt":"list[8].particle","storage":"ps"}]},"clickEvent":{"action":"run_command","value":"/function particle:setting/page/8"}}]
tellraw @s [{"text":"・"},{"nbt":"list[9].Name","storage":"ps","hoverEvent":{"action":"show_text","contents":[{"text":"Contents: "},{"nbt":"list[9].particle","storage":"ps"}]},"clickEvent":{"action":"run_command","value":"/function particle:setting/page/9"}}]
tellraw @s [{"text":"・"},{"nbt":"list[10].Name","storage":"ps","hoverEvent":{"action":"show_text","contents":[{"text":"Contents: "},{"nbt":"list[10].particle","storage":"ps"}]},"clickEvent":{"action":"run_command","value":"/function particle:setting/page/10"}}]



