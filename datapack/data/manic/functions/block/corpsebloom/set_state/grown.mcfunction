scoreboard players reset @s manic.dummy
function manic:block/corpsebloom/set_state/reset_tags
data modify entity @s ArmorItems[3].tag.manic.custom_model_data.idle set value 8360006
tag @s add manic.block.corpsebloom.kill_mobs
tag @s add manic.block.corpsebloom.can_kill