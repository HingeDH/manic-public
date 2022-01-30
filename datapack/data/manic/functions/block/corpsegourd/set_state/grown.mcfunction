scoreboard players reset @s manic.dummy
function manic:block/corpsegourd/set_state/reset_tags
data modify entity @s ArmorItems[3].tag.manic.custom_model_data.idle set value 8360028
data modify entity @s[tag=manic.block.corpsegourd.sappy] ArmorItems[3].tag.manic.custom_model_data.idle set value 8360029
data modify entity @s[tag=manic.block.corpsegourd.sheared] ArmorItems[3].tag.manic.custom_model_data.idle set value 8360031
data modify entity @s[tag=manic.block.corpsegourd.sappy,tag=manic.block.corpsegourd.sheared] ArmorItems[3].tag.manic.custom_model_data.idle set value 8360030

execute if entity @s[tag=!manic.block.corpsegourd.sappy] run tag @s add manic.block.receives_sanity

tag @s add manic.block.corpsegourd.grown
tag @s[tag=!manic.block.corpsegourd.sheared] add manic.block.corpsegourd.unsheared