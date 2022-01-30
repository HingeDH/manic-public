tag @s remove manic.block.podium_empty
tag @s add manic.block.podium_full
data modify entity @s HandItems[1] set from storage manic:storage root.temp.item
summon item ~ ~1 ~ {NoGravity:1b,Age:-32768,PickupDelay:32767,Tags:["manic.block.podium_item"],Item:{id:"minecraft:stone_button",Count:1b}}
execute if block ~ ~1 ~ #manic:air run setblock ~ ~1 ~ light[level=5]
