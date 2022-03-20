execute unless score @s manic.sanity = @s manic.sanity run scoreboard players set @s manic.sanity 9999
scoreboard players reset @s manic.dummy
execute unless score @s manic.effect.noxious matches 1.. unless score @s manic.death_timer matches 1.. unless entity @s[gamemode=creative] unless entity @s[gamemode=spectator] run function manic:entity/player/sanity/calculate
execute store result score @s manic.dummy2 run data get entity @s Health
execute store result score #manic.regen manic.dummy run gamerule naturalRegeneration
execute if score #manic.regen manic.dummy matches 1 unless score @s manic.lost_sanity matches 1.. unless score @s manic.sanity matches ..0 if score @s manic.dummy2 matches 16.. run scoreboard players add @s[gamemode=!creative,gamemode=!spectator] manic.sanity 1
execute if score #sanguine.blood_moon sanguine.dummy matches 1 run scoreboard players remove @s[gamemode=!creative,gamemode=!spectator] manic.sanity 1
execute if score @s manic.sanity matches ..-1 run scoreboard players set @s manic.sanity 0
execute if score @s manic.sanity matches 10000.. run scoreboard players set @s manic.sanity 9999
execute unless score @s tcc.tea matches 1.. run function manic:entity/player/sanity/display/update
execute if score @s manic.death_timer matches 1.. run scoreboard players remove @s manic.death_timer 1
scoreboard players add @s manic.last_slept 1

execute if predicate manic:location/morning run tag @s[tag=manic.has_slept_today] remove manic.has_slept_today

execute if score @s manic.sanity matches 10000.. run scoreboard players set @s manic.sanity 9999

## Effects
execute if score @s manic.effect.false_sanity matches 1.. run function manic:entity/player/effect/false_sanity
execute if score @s manic.effect.noxious matches 1.. run function manic:entity/player/effect/noxious
execute if score @s manic.effect.corpseflute matches 1.. run function manic:entity/player/effect/corpseflute
execute if score @s manic.effect.ichor matches 1.. run scoreboard players remove @s manic.effect.ichor 1
execute if score @s manic.lost_sanity matches 1.. run scoreboard players remove @s manic.lost_sanity 1