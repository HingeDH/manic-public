execute if entity @s[nbt={HurtTime:9s}] run function manic:entity/technical/hurt/9s
execute if entity @s[tag=manic.trader_entity] store result score original_tint manic.dummy run data get entity @s HandItems[0].tag.CustomPotionColor
execute if entity @s[tag=!manic.trader_entity] store result score original_tint manic.dummy run data get entity @s ArmorItems[3].tag.CustomPotionColor
execute if score original_tint manic.dummy matches 16777215 run data modify entity @s HandItems[0].tag.CustomPotionColor set value 16753571
execute if score original_tint manic.dummy matches 16777215 run data modify entity @s ArmorItems[3].tag.CustomPotionColor set value 16753571
execute unless score original_tint manic.dummy matches 16777215 run function manic:entity/technical/hurt/tint_average

execute if entity @s[tag=manic.entity.monklin] run function manic:entity/monklin/set_state/idle