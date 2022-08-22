tag @s[gamemode=!creative] add ps_collect
execute as @e[tag=particle,tag=!particle_preparing] run loot give @p[tag=ps_collect] loot particle:frame
execute as @e[tag=particle,tag=!particle_preparing] at @s run setblock ~ ~-1 ~ air
execute as @e[tag=particle,tag=!particle_preparing] at @s run playsound block.glass.break block @a ~ ~ ~ 1 1 0
kill @e[tag=particle,tag=!particle_preparing]
tag @s[gamemode=!creative] remove ps_collect