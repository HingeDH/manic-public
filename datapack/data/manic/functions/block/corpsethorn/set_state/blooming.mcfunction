scoreboard players reset @s manic.dummy
function manic:block/corpsethorn/set_state/reset_tags
tag @s remove manic.block.corpsethorn.unbloomed
tag @s add manic.block.corpsethorn.blooming
tag @s[tag=!manic.block.corpsethorn.sappy] add manic.block.receives_sanity
data modify entity @s ArmorItems[3].tag.manic.custom_model_data.idle set value 8360082
data modify entity @s[tag=manic.block.corpsethorn.sappy] ArmorItems[3].tag.manic.custom_model_data.idle set value 8360084