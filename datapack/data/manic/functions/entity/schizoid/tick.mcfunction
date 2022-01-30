data modify entity @s ArmorItems[3].tag.CustomPotionColor set value 16777215
data modify entity @s ArmorItems[3].tag.CustomModelData set from entity @s ArmorItems[3].tag.manic.custom_model_data.idle
data modify entity @s[predicate=manic:entity/moving] ArmorItems[3].tag.CustomModelData set from entity @s ArmorItems[3].tag.manic.custom_model_data.moving

execute if entity @s[nbt=!{HurtTime:0s}] run function manic:entity/technical/hurt/main
execute if entity @s[tag=manic.entity.harmed_by_glowing] if predicate manic:entity/glowing at @s run function manic:entity/schizoid/glowing/die

# Overrides
data modify entity @s[tag=manic.entity.mirage,scores={manic.dummy=6..}] ArmorItems[3].tag.CustomModelData set from entity @s ArmorItems[3].tag.manic.custom_model_data.primed