playsound manic:entity.corpsecreep.fuse hostile @a
data modify entity @s ArmorItems[3].tag.manic.custom_model_data.idle set value 8360069
data modify entity @s ArmorItems[3].tag.manic.custom_model_data.moving set value 8360069

tag @s add manic.entity.corpsecreep.primed
attribute @s minecraft:generic.movement_speed modifier add 7-1-5-4-3 manic.freeze -4 add