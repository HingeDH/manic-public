tag @p[advancements={manic:technical/player_interacted_with_entity/corpsepitcher=true}] add manic.tag
scoreboard players operation @p[tag=manic.tag] manic.dummy = @s manic.dummy
execute if data storage manic:storage root.temp{fill:1b} run function manic:block/corpsepitcher/interact/fill/as_entity
execute if data storage manic:storage root.temp{empty:1b} run function manic:block/corpsepitcher/interact/empty/as_entity
execute if data storage manic:storage root.temp{ferment:1b} run function manic:block/corpsepitcher/interact/fill/as_entity/ferment
execute if data storage manic:storage root.temp{wine:1b} run function manic:block/corpsepitcher/interact/fill/as_entity/wine
execute if data storage manic:storage root.temp{cheese:1b} run function manic:block/corpsepitcher/interact/fill/as_entity/cheese
execute if data storage manic:storage root.temp{anirrum:1b} run function manic:block/corpsepitcher/interact/anirrum/as_entity
execute if data storage manic:storage root.temp{reticulum:1b} run function manic:block/corpsepitcher/interact/fill/as_entity/reticulum
execute if data storage manic:storage root.temp{creative:1b,debug:1b} run function manic:block/corpsepitcher/set_state/cycle

data modify entity @s ArmorItems[3].tag.manic.corpsepitcher_break_state set value 0