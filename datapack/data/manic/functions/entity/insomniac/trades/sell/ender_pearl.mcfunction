data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:ender_pearl",Count:2b},sell:{id:"minecraft:barrier",Count:1b},maxUses:8,uses:0}
loot replace entity @s weapon.offhand loot manic:item/moonstone
data modify entity @s Offers.Recipes[-1].sell set from entity @s HandItems[1]
data modify entity @s Offers.Recipes[-1].sell.Count set value 1
item replace entity @s weapon.offhand with air