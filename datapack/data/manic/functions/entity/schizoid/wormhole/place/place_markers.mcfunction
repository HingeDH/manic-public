data remove storage manic:storage lunacy
execute if score @s manic.sanity matches ..-1000 run data modify storage manic:storage lunacy set value 1

summon marker ~ ~ ~ {Tags:["manic.entity.wormhole.marker"]}
summon marker ~ ~ ~ {Tags:["manic.entity.wormhole.marker"]}
execute if predicate manic:chance/one_half run summon marker ~ ~ ~ {Tags:["manic.entity.wormhole.marker"]}
execute if predicate manic:chance/one_half run summon marker ~ ~ ~ {Tags:["manic.entity.wormhole.marker"]}

execute as @e[type=marker,tag=manic.entity.wormhole.marker,tag=!manic.found] run function manic:entity/schizoid/wormhole/place/shuffle