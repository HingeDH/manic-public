scoreboard players reset @s manic.dummy
execute unless score @s manic.effect.noxious matches 1.. unless score @s manic.death_timer matches 1.. unless entity @s[gamemode=creative] unless entity @s[gamemode=spectator] run function manic:entity/player/sanity/calculate
execute unless score @s manic.sanity = @s manic.sanity run scoreboard players set @s manic.sanity 9999
execute if score @s manic.sanity matches -999..-1 run scoreboard players set @s manic.sanity 0
execute unless score @s tcc.tea matches 1.. run function manic:entity/player/sanity/display/update
execute if score @s manic.death_timer matches 1.. run scoreboard players remove @s manic.death_timer 1
scoreboard players add @s manic.last_slept 1

execute if predicate manic:location/daytime run scoreboard players reset @s manic.has_slept_today

execute if score @s manic.sanity matches 10000.. run scoreboard players set @s manic.sanity 9999

## Effects
execute if score @s manic.effect.false_sanity matches 1.. run function manic:entity/player/effect/false_sanity
execute if score @s manic.effect.noxious matches 1.. run function manic:entity/player/effect/noxious
execute if score @s manic.effect.corpseflute matches 1.. run function manic:entity/player/effect/corpseflute
execute if score @s manic.effect.ichor matches 1.. run scoreboard players remove @s manic.effect.ichor 1