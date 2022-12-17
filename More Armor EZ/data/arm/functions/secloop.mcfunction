# copper things
execute as @a[nbt={"SelectedItem":{"tag":{copper:1}}}] at @s if predicate arm:raining run item modify entity @s weapon.mainhand arm:dura
execute as @a[nbt={Inventory:[{tag:{copper:1}}]}] at @s if predicate arm:raining if predicate arm:onec run summon lightning_bolt ~ ~ ~
