execute positioned ~-0.01 ~-0.99 ~-0.01 as @e[dx=0,type=wandering_trader,tag=manic.entity] positioned ~-0.99 ~0.99 ~-0.99 if entity @s[dx=0] at @s run function manic:entity/technical/raycast/as_entity
execute if entity @s[distance=..5,tag=!manic.tag] positioned ^ ^ ^0.01 run function manic:entity/technical/raycast/raycast
