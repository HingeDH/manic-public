function manic:entity/schizoid/wormhole/place/spread

## Selection
execute if predicate manic:entity/schizoid/alternative/phantom if predicate manic:location/moonlight run tag @s add manic.entity.wormhole.marker.alternative
tag @s[tag=!manic.entity.wormhole.marker.alternative] add manic.entity.wormhole.marker.primary

## Invalidations
execute at @s if predicate manic:location/overworld if predicate manic:location/skylight if predicate manic:location/daytime run tag @s add manic.entity.wormhole.prevent
execute at @s if predicate manic:location/overworld unless predicate manic:location/skylight unless predicate manic:location/unsafe_light run tag @s add manic.entity.wormhole.prevent
execute at @s if entity @a[distance=0..1] run tag @s add manic.entity.wormhole.too_close

## Exceptions
execute as @s[tag=manic.entity.wormhole.too_close] at @s if block ~ ~-1 ~ #manic:underwater run function manic:entity/schizoid/wormhole/place/unique/mirage

## Place
execute as @s[tag=!manic.entity.wormhole.prevent,tag=!manic.entity.wormhole.too_close] run function manic:entity/schizoid/wormhole/place/place_wormhole

## End
kill @s