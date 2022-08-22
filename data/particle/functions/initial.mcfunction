summon item_frame ~ ~1 ~ {Item:{id:"minecraft:white_stained_glass_pane",Count:1b,tag:{display:{Name:'[{"text":"[All: 1] ambient_entity_effect"}]'}}},Facing:1b,Tags:[particle]}
scoreboard players set @e[tag=particle,tag=!particle_preparing,limit=1,sort=nearest] particleNo 1
scoreboard players set @e[tag=particle,tag=!particle_preparing,limit=1,sort=nearest] particleGroup 1
setblock ~ ~ ~ white_stained_glass
playsound block.anvil.place block @a ~ ~ ~ 0.7 2 0
tellraw @p {"text":"[ Setting ]","color": "green","clickEvent": {"action": "run_command","value": "/function particle:setting/menu_open"}}
kill @s