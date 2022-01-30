tag @s remove manic.interact
function manic:entity/necromancer/set_state/cast
execute at @s run tp @s ~ ~ ~ facing entity @p[gamemode=!spectator,gamemode=!creative]

scoreboard players set @s manic.dummy2 1
execute if predicate manic:chance/one_half run scoreboard players add @s manic.dummy2 1
execute unless score @s manic.sanity matches 1.. run scoreboard players set @s manic.dummy2 3
execute if entity @e[tag=manic.entity.tumor_zombie.spook,distance=0..12] run scoreboard players set @s manic.dummy2 3

execute at @s run particle minecraft:effect ~ ~1.5 ~ 0.5 0 0.5 0 20
execute if score @s manic.dummy2 matches 1 at @s run playsound manic:entity.necromancer.cast hostile @a ~ ~ ~ 1.5
execute if score @s manic.dummy2 matches 2 at @s run playsound manic:entity.necromancer.summon_zombie hostile @a ~ ~ ~ 1.5
execute if score @s manic.dummy2 matches 3 at @s run playsound manic:entity.necromancer.drain_sanity hostile @a ~ ~ ~ 1.5

scoreboard players set @s manic.dummy -3