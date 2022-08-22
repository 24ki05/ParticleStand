execute as @e[type=item_frame,tag=particle] at @s align xyz positioned ~0.5 ~0.5 ~0.5 run function particle:main

execute if data storage ps tempName as @p[tag=EditGroupName] run function particle:name_change

execute if entity @e[type=item_frame,tag=particle] run scoreboard players add ps ParticleTime 1
execute if entity @e[type=item_frame,tag=particle] if score ps ParticleTime matches 20 run scoreboard players set ps ParticleTime 0