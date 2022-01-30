summon marker ~ ~ ~ {Tags:["manic.entity.wormhole.marker"]}
summon marker ~ ~ ~ {Tags:["manic.entity.wormhole.marker"]}
execute if predicate manic:chance/one_half run summon marker ~ ~ ~ {Tags:["manic.entity.wormhole.marker"]}
execute if predicate manic:chance/one_half run summon marker ~ ~ ~ {Tags:["manic.entity.wormhole.marker"]}

execute as @e[tag=manic.entity.wormhole.marker] run function manic:entity/schizoid/wormhole/place/shuffle