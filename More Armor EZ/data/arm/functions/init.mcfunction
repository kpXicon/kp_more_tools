scoreboard objectives add amcheck custom:damage_taken
scoreboard objectives add amcheck2 custom:damage_absorbed
scoreboard objectives add amhoecheck used:diamond_hoe
scoreboard objectives add uninstall_kptool trigger

scoreboard players enable @a uninstall_kptool

tellraw @a {"text": "<More Armors> Enabled More Armor!","color": "white"}

schedule function arm:secloop 1s