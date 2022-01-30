tag @p[advancements={manic:technical/player_interacted_with_entity/corpsethorn=true}] add manic.tag
execute if data storage manic:storage root.temp{item:{id:"minecraft:bone_meal"}} run function manic:block/corpsethorn/interact/bonemeal/main

data modify entity @s ArmorItems[3].tag.manic.corpsethorn_break_state set value 0