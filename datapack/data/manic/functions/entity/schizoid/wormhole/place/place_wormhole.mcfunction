## Primary
execute as @s[tag=manic.entity.wormhole.marker.primary] unless block ~ ~ ~ #manic:underwater unless block ~ ~-1 ~ #manic:underwater if predicate manic:location/overworld at @s run function manic:entity/schizoid/wormhole/create/spook
execute as @s[tag=manic.entity.wormhole.marker.primary] if predicate manic:location/nether at @s run function manic:entity/schizoid/wormhole/create/revenant
execute as @s[tag=manic.entity.wormhole.marker.primary] if predicate manic:location/end at @s run function manic:entity/schizoid/wormhole/create/eidolon

## Alternatives
execute as @s[tag=manic.entity.wormhole.marker.alternative] if predicate manic:location/overworld at @s positioned ~ ~16 ~ run function manic:entity/schizoid/wormhole/create/phantom
execute if block ~ ~ ~ #manic:underwater at @s positioned ~ ~ ~ run function manic:entity/schizoid/wormhole/create/mirage
execute unless entity @s[tag=manic.entity.wormhole.marker.found] if block ~ ~-1 ~ #manic:underwater at @s positioned ~ ~ ~ run function manic:entity/schizoid/wormhole/create/mirage