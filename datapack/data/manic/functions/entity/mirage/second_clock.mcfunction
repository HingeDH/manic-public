execute if entity @a[distance=..16,gamemode=!spectator,gamemode=!creative] run scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 4..9 if predicate manic:chance/one_fourth if entity @a[distance=..16,gamemode=!spectator,gamemode=!creative] run function manic:entity/mirage/shootfacing
execute if score @s manic.dummy matches 10 if entity @a[distance=..16,gamemode=!spectator,gamemode=!creative] run function manic:entity/mirage/shootfacing

execute unless block ~ ~ ~ #manic:underwater run attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-0 manic.movement_speed -1000 add
execute unless block ~ ~ ~ #manic:underwater if predicate manic:chance/one_half run function manic:entity/schizoid/despawn