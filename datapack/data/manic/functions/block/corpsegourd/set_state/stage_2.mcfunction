function manic:block/corpsegourd/set_state/reset_tags
data modify entity @s ArmorItems[3].tag.manic.custom_model_data.idle set value 8360034
tag @s add manic.block.corpsegourd.ungrown

playsound manic:block.corpseplant.grow block @a