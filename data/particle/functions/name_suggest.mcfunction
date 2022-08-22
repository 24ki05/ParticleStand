playsound ui.button.click player @s ~ ~ ~ 1 1 0
tellraw @s [{"text":"[ Click here to change Group Name. ]","color":"green","clickEvent": {"action": "suggest_command","value": "/data modify storage ps tempName set value GroupName"}}]
tag @s add EditGroupName