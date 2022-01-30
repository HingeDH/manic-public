function manic:block/corpsegourd/set_state/reset_tags
tag @s add manic.block.corpsegourd.sheared
data modify entity @s ArmorItems[3].tag.manic.custom_model_data.idle set value 8360031
data modify entity @s[tag=manic.block.corpsegourd.sappy] ArmorItems[3].tag.manic.custom_model_data.idle set value 8360030

playsound minecraft:entity.sheep.shear block @a
tag @s remove manic.block.corpsegourd.unsheared
tag @s add manic.block.receives_sanity