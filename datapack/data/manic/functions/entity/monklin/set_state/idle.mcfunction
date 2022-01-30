scoreboard players reset @s manic.dummy2
execute if score @s manic.dummy matches 1.. run function manic:entity/monklin/trade
scoreboard players reset @s manic.dummy
scoreboard players reset @s manic.dummy2
data modify entity @s ArmorItems[3].tag.manic.custom_model_data.idle set value 8360043
data modify entity @s ArmorItems[3].tag.manic.custom_model_data.moving set value 8360044

attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-0
tag @s add manic.entity.monklin.tradeable