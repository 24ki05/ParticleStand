execute as @s[tag=particle_preparing] run function particle:initial

execute as @s[nbt={ItemRotation:1b}] run function particle:next

execute as @s[nbt=!{Item:{id:"minecraft:white_stained_glass_pane",Count:1b}}] run function particle:previous

execute as @s[tag=!particle_preparing] unless block ~ ~-1 ~ white_stained_glass run function particle:reload

execute if score ps ps_switch matches 0 run function particle:display


