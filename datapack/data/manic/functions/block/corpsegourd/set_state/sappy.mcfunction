function manic:block/corpsegourd/set_state/reset_tags
tag @s add manic.block.corpsegourd.sappy
data modify entity @s ArmorItems[3].tag.manic.custom_model_data.idle set value 8360029
data modify entity @s[tag=manic.block.corpsegourd.sheared] ArmorItems[3].tag.manic.custom_model_data.idle set value 8360030

playsound manic:block.corpseplant.satisfy block @a