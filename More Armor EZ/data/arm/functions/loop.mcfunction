# amethyst things
execute as @a[scores={amcheck2=1..}] run scoreboard players add @s amcheck 1
execute as @a[scores={amcheck=1..},nbt={Inventory:[{tag:{amethyst:1}}]}] run playsound block.amethyst_block.place master @s
execute as @a[scores={amhoecheck=1..}] if predicate arm:twentyc if predicate arm:hoecheck run give @s amethyst_shard 1
execute as @a[scores={uninstall_kptool=1..}] run function arm:uninstall/uninstall

# reset
scoreboard players set @a amcheck 0
scoreboard players set @s amcheck2 0