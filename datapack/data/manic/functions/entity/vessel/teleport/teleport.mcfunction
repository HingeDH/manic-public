summon area_effect_cloud ~ ~ ~ {Particle:"dragon_breath",Radius:1f,RadiusOnUse:-0.2f,Duration:100,Tags:["manic.entity.vessel.acid"],Potion:"minecraft:harming"}
execute positioned ~ ~ ~ run data modify entity @e[tag=manic.entity.vessel.acid,sort=nearest,limit=1] Owner set from entity @s UUID

execute if predicate manic:location/range/over_256 run spreadplayers ~ ~ 1 6 false @s
execute if predicate manic:location/range/192_to_256 run spreadplayers ~ ~ 1 6 under 255 false @s
execute if predicate manic:location/range/128_to_192 run spreadplayers ~ ~ 1 6 under 191 false @s
execute if predicate manic:location/range/96_to_128 run spreadplayers ~ ~ 1 6 under 127 false @s
execute if predicate manic:location/range/64_to_96 run spreadplayers ~ ~ 1 6 under 96 false @s
execute if predicate manic:location/range/32_to_64 run spreadplayers ~ ~ 1 6 under 64 false @s
execute if predicate manic:location/range/0_to_32 run spreadplayers ~ ~ 1 6 under 32 false @s
execute if predicate manic:location/range/-64_to_0 run spreadplayers ~ ~ 1 6 under 0 false @s