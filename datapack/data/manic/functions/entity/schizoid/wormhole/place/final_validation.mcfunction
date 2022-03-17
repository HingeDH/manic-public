execute if predicate manic:location/overworld if predicate manic:location/skylight if predicate manic:location/daytime run tag @s add manic.final_validation
execute if predicate manic:location/overworld unless predicate manic:location/skylight unless predicate manic:location/unsafe_light run tag @s add manic.final_validation
execute if predicate manic:location/high_light run tag @s add manic.final_validation
execute if block ~ ~-1 ~ #manic:schizoid_invalid run tag @s add manic.final_validation
execute if entity @a[distance=..4] run tag @s add manic.final_validation
execute if block ~ ~ ~ #manic:rain_blocking run tag @s add manic.final_validation
execute if block ~ ~ ~ minecraft:wither_rose run tag @s add manic.final_validation
execute if block ~ ~-1 ~ #manic:air run tag @s[tag=!manic.spawn_phantom] add manic.final_validation
execute if entity @e[type=wandering_trader,tag=manic.block.brazier.on] run tag @s add manic.final_validation