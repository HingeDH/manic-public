tag @p[advancements={manic:technical/player_interacted_with_entity/corpsebloom=true}] add manic.tag
execute if data storage manic:storage root.temp{creative:0b,grow:1b} run function manic:block/corpsebloom/interact/grow/survival
execute if data storage manic:storage root.temp{creative:1b,grow:1b} run function manic:block/corpsebloom/interact/grow/creative
execute if data storage manic:storage root.temp{creative:1b,debug:1b} run function manic:block/corpsebloom/set_state/sappy
execute if data storage manic:storage root.temp{item:{id:"minecraft:glass_bottle"}} run function manic:block/corpsebloom/interact/sap/main

data modify entity @s ArmorItems[3].tag.manic.corpsebloom_break_state set value 0