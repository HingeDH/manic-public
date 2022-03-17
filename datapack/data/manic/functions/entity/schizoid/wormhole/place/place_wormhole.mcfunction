# execute if data storage manic:storage lunacy ...

execute if predicate manic:location/overworld run tag @s[tag=!manic.spawn.mirage] add manic.spawn.spook
execute if predicate manic:chance/one_third if entity @s[tag=manic.spawn.spook] if predicate manic:location/skylight run tag @s add manic.spawn.phantom
execute if predicate manic:location/nether run tag @s add manic.spawn.revenant
execute if predicate manic:location/end run tag @s[tag=!manic.spawn.mirage] add manic.spawn.eidolon
execute if block ~ ~-1 ~ #manic:underwater unless entity @s[tag=manic.spawn.phantom] run tag @s add manic.spawn.mirage

execute at @s if block ~ ~-1 ~ #manic:schizoid_cast_down run function manic:entity/schizoid/wormhole/place/cast_down
execute at @s run function manic:entity/schizoid/wormhole/place/final_validation

execute at @s if entity @s[tag=!manic.final_validation,tag=manic.spawn.spook,tag=!manic.spawn.phantom,tag=!manic.spawn.mirage] run function manic:entity/schizoid/wormhole/create/spook
execute at @s if entity @s[tag=!manic.final_validation,tag=manic.spawn.phantom] positioned ~ ~30 ~ if block ~ ~30 ~ #manic:air run function manic:entity/schizoid/wormhole/create/phantom
execute at @s if entity @s[tag=!manic.final_validation,tag=manic.spawn.revenant] run function manic:entity/schizoid/wormhole/create/revenant
execute at @s if entity @s[tag=!manic.final_validation,tag=manic.spawn.eidolon,tag=!manic.spawn.mirage] run function manic:entity/schizoid/wormhole/create/eidolon
execute at @s if entity @s[tag=!manic.final_validation,tag=manic.spawn.mirage] run function manic:entity/schizoid/wormhole/create/mirage

scoreboard players set @s manic.dummy 10
kill @s[type=marker]