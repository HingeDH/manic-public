function manic:block/corpsebloom/set_state/reset_tags
data modify entity @s ArmorItems[3].tag.manic.custom_model_data.idle set value 8360007
tag @s add manic.block.corpsebloom.sappy
playsound manic:block.corpseplant.produce_sap block @a