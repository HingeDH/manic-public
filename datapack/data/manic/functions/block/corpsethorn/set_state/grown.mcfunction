scoreboard players reset @s manic.dummy
function manic:block/corpsethorn/set_state/reset_tags
tag @s add manic.block.receives_sanity
data modify entity @s ArmorItems[3].tag.manic.custom_model_data.idle set value 8360081
data modify entity @s[tag=manic.block.corpsethorn.blooming] ArmorItems[3].tag.manic.custom_model_data.idle set value 8360082
data modify entity @s[tag=manic.block.corpsethorn.sappy] ArmorItems[3].tag.manic.custom_model_data.idle set value 8360083
data modify entity @s[tag=manic.block.corpsethorn.sappy,tag=manic.block.corpsethorn.blooming] ArmorItems[3].tag.manic.custom_model_data.idle set value 8360084