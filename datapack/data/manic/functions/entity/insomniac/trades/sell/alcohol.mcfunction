data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:barrier",Count:1b},sell:{id:"minecraft:barrier",Count:1b},maxUses:10,uses:0}
loot replace entity @s weapon.offhand loot manic:technical/insomniac/alcohol
data modify entity @s Offers.Recipes[-1].buy set from entity @s HandItems[1]
data modify entity @s Offers.Recipes[-1].buy.Count set value 1
loot replace entity @s weapon.offhand loot manic:items/moonstone
data modify entity @s Offers.Recipes[-1].sell set from entity @s HandItems[1]
data modify entity @s Offers.Recipes[-1].sell.Count set value 2
item replace entity @s weapon.offhand with air
