tag @s remove manic.entity.monklin.tradeable
scoreboard players set @s manic.dummy 5
data modify entity @s ArmorItems[3].tag.manic.custom_model_data.idle set value 8360050
data modify entity @s ArmorItems[3].tag.manic.custom_model_data.moving set value 8360050

attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-0 manic.movement_speed -100 add