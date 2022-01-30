data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:rotten_flesh",Count:14b},sell:{id:"minecraft:barrier",Count:1b},maxUses:10,uses:0}
loot replace entity @s weapon.offhand loot manic:items/moonstone
data modify entity @s Offers.Recipes[-1].sell set from entity @s HandItems[1]
data modify entity @s Offers.Recipes[-1].sell.Count set value 1
item replace entity @s weapon.offhand with air