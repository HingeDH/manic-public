item replace entity @s[gamemode=!creative,nbt={Inventory:[{Slot:-106b,tag:{manic:{id:"corpsepitcher"}}}]},nbt=!{SelectedItem:{tag:{manic:{id:"corpsepitcher"}}}}] weapon.offhand with air
item replace entity @s[gamemode=!creative,nbt={SelectedItem:{tag:{manic:{id:"corpsepitcher"}}}}] weapon.mainhand with air
scoreboard players reset @s manic.dummy4
function manic:entity/corpsepitcher/create