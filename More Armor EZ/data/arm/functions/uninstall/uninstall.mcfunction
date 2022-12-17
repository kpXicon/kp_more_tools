# remove all the messing things
scoreboard objectives remove amcheck
scoreboard objectives remove amcheck2
scoreboard objectives remove amhoecheck
scoreboard objectives remove uninstall_kptool

tellraw @a [{"text": "<More Armors> Disabled More Armors Datapack, if this action was an accidents click ","color": "white"},{"text": "[ HERE ]","bold": true,"clickEvent": {"action": "run_command","value": "/function arm:init"},"color": "blue"}]