##Determines what the model does at the end of each walk cycle
##              (typically attacks)
scoreboard players set @s manic.dummy 0
execute if predicate manic:chance/one_half run scoreboard players set @s manic.dummy 1

execute if entity @p[distance=..4,gamemode=!creative,gamemode=!spectator] if score @s manic.dummy matches 0 run function manic:entity/keeper/model/attacks/bitestart
execute if entity @p[distance=..4,gamemode=!creative,gamemode=!spectator] if score @s manic.dummy matches 1 run function manic:entity/keeper/model/attacks/launchstart

execute if entity @p[distance=4..,gamemode=!creative,gamemode=!spectator] if score @s manic.dummy matches 0 run function manic:entity/keeper/model/attacks/chargestart
execute if entity @p[distance=4..14,gamemode=!creative,gamemode=!spectator] if score @s manic.dummy matches 1 run function manic:entity/keeper/model/attacks/slamstart