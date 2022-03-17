item replace entity @s weapon.mainhand with minecraft:potion
data modify entity @s HandItems[0].tag.CustomPotionColor set value 16777215
data modify entity @s ArmorItems[3].tag.CustomPotionColor set value 16777215
data modify entity @s[tag=manic.trader_entity.has_head] ArmorItems[3].tag.CustomModelData set from entity @s ArmorItems[3].tag.manic.custom_model_data.head
data modify entity @s HandItems[0].tag.CustomModelData set from entity @s ArmorItems[3].tag.manic.custom_model_data.idle
data modify entity @s[tag=!manic.trader_entity.static,predicate=manic:entity/moving] HandItems[0].tag.CustomModelData set from entity @s ArmorItems[3].tag.manic.custom_model_data.moving

execute if entity @s[nbt=!{HurtTime:0s}] run function manic:entity/technical/hurt/main

effect clear @s[tag=manic.entity.prevent_glowing] glowing

## Extra Exceptions
execute if entity @s[tag=manic.block.corpsebloom] unless predicate manic:block/corpseplant_check run function manic:block/corpsebloom/break
execute if entity @s[tag=manic.block.corpsepitcher] unless predicate manic:block/corpseplant_check run function manic:block/corpsepitcher/break
execute if entity @s[tag=manic.block.corpsegourd] run function manic:block/corpsegourd/tick
execute if entity @s[tag=manic.block.corpsethorn] run function manic:block/corpsethorn/tick
execute if entity @s[tag=manic.block.podium] unless predicate manic:block/podium_check run function manic:block/podium/break
execute if entity @s[tag=manic.block.brazier] unless predicate manic:block/podium_check run function manic:block/brazier/break
execute if entity @s[tag=manic.block.altar] run function manic:block/altar/tick
execute if entity @s[tag=manic.entity.eidolon] run function manic:entity/eidolon/tick
execute if entity @s[tag=manic.entity.vessel] run function manic:entity/vessel/tick