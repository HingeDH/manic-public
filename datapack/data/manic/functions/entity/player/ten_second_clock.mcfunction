execute if score @s manic.sanity matches ..2222 run function manic:entity/player/sanity/ten_second_clock

execute unless score #manic.monklin manic.dummy matches 1.. if score @s manic.sanity matches ..5555 if predicate manic:chance/twenty_percent if predicate manic:location/nether run function manic:entity/monklin/marker/create

execute if entity @s[gamemode=!creative,gamemode=!spectator] if predicate manic:location/mansion run scoreboard players add @s manic.keeper 1
execute if entity @s[gamemode=!creative,gamemode=!spectator] unless predicate manic:location/mansion run scoreboard players remove @s manic.keeper 1
execute if score @s[gamemode=!creative,gamemode=!spectator] manic.keeper matches 600.. if predicate manic:chance/one_tenth unless score #manic.mansion manic.dummy matches 1.. unless entity @e[type=vindicator,tag=manic.keeper,distance=..128] run function manic:entity/keeper/locate