execute if predicate manic:chance/one_third run particle dust 0.196 0.780 0.255 0.75 ~ ~0.5 ~ 0.25 0.25 0.25 2 1 normal
execute if predicate manic:chance/one_third run particle dust 0.129 1.000 0.098 0.75 ~ ~0.5 ~ 0.25 0.25 0.25 2 1 normal
execute if predicate manic:chance/one_third as @s[tag=manic.entity.schizoid_wormhole.mirage] run particle minecraft:bubble_column_up ~ ~0.25 ~ 0.25 0 0.25 0 1

scoreboard players add @s manic.dummy 1

execute if score @s manic.dummy matches 100.. run function manic:entity/schizoid/wormhole/trigger