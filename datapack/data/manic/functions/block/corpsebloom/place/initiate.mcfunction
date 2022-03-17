tp @s[tag=!manic.block.corpsebloom.naturally_spawned] ~0.5 ~1 ~0.5
schedule function manic:block/kill_temp 6t
data remove entity @s Offers.Recipes
tag @s remove manic.block.corpsebloom.start
tag @s remove manic.block.start

execute if data storage manic:storage root.temp{corpsebloom_state:"grown"} run function manic:block/corpsebloom/set_state/grown
execute if data storage manic:storage root.temp{corpsebloom_state:"wilted"} run function manic:block/corpsebloom/set_state/grown
execute if data storage manic:storage root.temp{corpsebloom_state:"sappy"} run function manic:block/corpsebloom/set_state/grown
execute if data storage manic:storage root.temp{corpsebloom_state:"wilted"} run function manic:block/corpsebloom/set_state/wilted
execute if data storage manic:storage root.temp{corpsebloom_state:"sappy"} run function manic:block/corpsebloom/set_state/sappy