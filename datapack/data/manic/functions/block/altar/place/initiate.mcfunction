execute unless score @s manic.dummy = @s manic.dummy run scoreboard players set @s manic.dummy 0
tp @s[tag=!manic.block.altar.naturally_spawned] ~0.5 ~1 ~0.5
schedule function manic:block/kill_temp 6t
data remove entity @s Offers.Recipes
tag @s remove manic.block.altar.start
tag @s remove manic.block.start