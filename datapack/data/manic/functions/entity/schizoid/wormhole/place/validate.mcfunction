scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 10.. run kill @s

execute if predicate manic:location/overworld if predicate manic:location/skylight if predicate manic:location/daytime run tag @s add manic.invalid
execute if predicate manic:location/overworld unless predicate manic:location/skylight unless predicate manic:location/unsafe_light run tag @s add manic.invalid
execute if predicate manic:location/high_light run tag @s add manic.invalid
execute if block ~ ~-1 ~ #manic:schizoid_invalid run tag @s add manic.invalid
execute if entity @a[distance=..1] run function manic:entity/schizoid/wormhole/place/unique/mirage

execute at @s[tag=manic.invalid] unless entity @s[tag=manic.spawn.mirage] run function manic:entity/schizoid/wormhole/place/shuffle

execute at @s[tag=!manic.invalid] run function manic:entity/schizoid/wormhole/place/place_wormhole
execute at @s[tag=manic.invalid] if entity @s[tag=manic.spawn.mirage] run function manic:entity/schizoid/wormhole/place/place_wormhole