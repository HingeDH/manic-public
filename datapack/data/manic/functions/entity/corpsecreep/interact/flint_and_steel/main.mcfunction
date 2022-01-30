data remove storage manic:storage root.temp
playsound minecraft:item.flintandsteel.use hostile @a
tag @s remove manic.entity.corpsecreep.unlit
tag @s add manic.entity.corpsecreep.lit

playsound manic:entity.corpsecreep.fuse hostile @a
data modify entity @s ArmorItems[3].tag.manic.custom_model_data.idle set value 8360069

tag @s add manic.entity.corpsecreep.primed
attribute @s minecraft:generic.movement_speed modifier add 7-1-5-4-3 manic.freeze -4 add