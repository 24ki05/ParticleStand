data modify entity @s Item set value {id:"minecraft:white_stained_glass_pane",Count:1b}

function particle:set_group
function particle:set_particle

execute as @p unless predicate nsk:sneak as @e[tag=particle,limit=1,sort=nearest] if data storage ps list[0].particle[1] run function particle:previous_particle
execute as @p if predicate nsk:sneak as @e[tag=particle,limit=1,sort=nearest] run function particle:previous_group

setblock 0 300 0 oak_sign
data modify block 0 300 0 Text1 set value '[{"text":"["},{"nbt":"name_g","storage":"ps"},{"text":": "},{"nbt":"no_p","storage":"ps"},{"text":"] "},{"nbt":"name_p","storage":"ps","interpret":true}]'
data modify entity @s Item.tag.display.Name set from block 0 300 0 Text1
setblock 0 300 0 air