 scoreboard players reset @s manic.hoe

execute if entity @s[nbt={SelectedItem:{tag:{manic:{tool:"anirrum"}}}}] unless entity @s[nbt={Inventory:[{tag:{manic:{tool:"anirrum"}},Slot:-106b}]}] run function manic:item/anirrum/remove_hoe_sanity
execute if entity @s[nbt={Inventory:[{tag:{manic:{tool:"anirrum"}},Slot:-106b}]}] run function manic:item/anirrum/remove_hoe_sanity