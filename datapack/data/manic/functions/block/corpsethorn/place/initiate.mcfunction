tp @s[tag=!manic.block.corpsethorn.naturally_spawned] ~0.5 ~1 ~0.5
schedule function manic:block/kill_temp 6t
data remove entity @s Offers.Recipes
tag @s remove manic.block.corpsethorn.start
tag @s remove manic.block.start