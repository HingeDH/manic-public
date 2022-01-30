scoreboard players add @s manic.despawn_timer 1
execute if score @s manic.despawn_timer matches 120.. if predicate manic:chance/one_fifth if entity @s[tag=manic.entity.decays] run function manic:entity/schizoid/despawn
execute if predicate manic:location/skylight if predicate manic:location/daytime run data modify entity @s Fire set value 100

scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches ..9 if predicate manic:chance/one_third run scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 10 if entity @a[gamemode=!spectator,gamemode=!creative,distance=..16] run function manic:entity/eidolon/attempt_player_locate
execute if score @s manic.dummy matches 11 run scoreboard players reset @s manic.dummy

execute if score @s manic.dummy matches 15 run function manic:entity/eidolon/shoot

execute unless entity @a[gamemode=!spectator,gamemode=!creative,distance=..8] if entity @a[gamemode=!spectator,gamemode=!creative,distance=8..32] run function manic:entity/eidolon/pathfind