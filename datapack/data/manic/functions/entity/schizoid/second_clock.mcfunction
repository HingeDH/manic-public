execute if predicate manic:chance/three_twentieths run function manic:entity/technical/sounds/ambient
data modify entity @s InWaterTime set value -1
scoreboard players add @s manic.despawn_timer 1
execute if score @s manic.despawn_timer matches 120.. if predicate manic:chance/one_fifth if entity @s[tag=manic.entity.decays] run function manic:entity/schizoid/despawn
execute unless entity @s[tag=manic.entity.revenant] if predicate manic:location/skylight if predicate manic:location/daytime run data modify entity @s Fire set value 100
execute if entity @s[tag=manic.entity.revenant] if entity @a[gamemode=!spectator,gamemode=!creative,distance=..16] run function manic:entity/revenant/second_clock
execute if entity @s[tag=manic.entity.mirage] run function manic:entity/mirage/second_clock
