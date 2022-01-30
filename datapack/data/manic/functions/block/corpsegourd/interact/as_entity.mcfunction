tag @p[advancements={manic:technical/player_interacted_with_entity/corpsegourd=true}] add manic.tag
execute if data storage manic:storage root.temp{item:{id:"minecraft:glass_bottle"}} run function manic:block/corpsegourd/interact/sap/main
execute if data storage manic:storage root.temp{item:{id:"minecraft:shears"}} run function manic:block/corpsegourd/interact/shears/main
execute if data storage manic:storage root.temp{item:{id:"minecraft:redstone"}} run function manic:block/corpsegourd/interact/redstone/main
execute if data storage manic:storage root.temp{item:{tag:{manic:{id:"corpseflute"}}}} run function manic:block/corpsegourd/interact/corpseflute/main

data modify entity @s ArmorItems[3].tag.manic.corpsegourd_break_state set value 0