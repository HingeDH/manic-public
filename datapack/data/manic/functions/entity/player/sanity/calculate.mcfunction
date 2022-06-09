scoreboard players reset @s manic.dummy

## Location Modifications
execute if predicate manic:location/overworld if predicate manic:location/moonlight unless predicate manic:location/low_light run scoreboard players remove @s manic.dummy 3
execute if predicate manic:location/overworld if predicate manic:location/low_light unless predicate manic:location/caves unless predicate manic:location/deepslate_caves run scoreboard players remove @s manic.dummy 3
execute if predicate manic:location/overworld unless predicate manic:location/deepslate_caves if predicate manic:location/caves unless predicate manic:location/low_light run scoreboard players remove @s manic.dummy 1
execute if predicate manic:location/overworld unless predicate manic:location/deepslate_caves if predicate manic:location/caves if predicate manic:location/low_light run scoreboard players remove @s manic.dummy 3
execute if predicate manic:location/deepslate_caves if predicate manic:location/low_light run scoreboard players remove @s manic.dummy 4
execute if predicate manic:location/deepslate_caves unless predicate manic:location/low_light run scoreboard players remove @s manic.dummy 1
execute if predicate manic:location/nether_sanity_loss run scoreboard players remove @s manic.dummy 1
execute if predicate manic:location/end run scoreboard players remove @s manic.dummy 1

execute if predicate manic:location/overworld unless predicate manic:location/deepslate_caves if score @s manic.last_slept matches 8000.. run scoreboard players remove @s manic.dummy 1

## Compat
execute if score #sanguine.blood_moon.phase sanguine.dummy matches 2 run scoreboard players remove @s manic.dummy 3

## Difficulty Modifications
execute if score #manic.difficulty manic.dummy matches 0 if score @s manic.dummy matches ..-2 run scoreboard players set @s manic.dummy -2
execute if score #manic.difficulty manic.dummy matches 1 if score @s manic.dummy matches ..-3 run scoreboard players set @s manic.dummy -3
execute if score #manic.difficulty manic.dummy matches 2 if score @s manic.dummy matches ..-4 run scoreboard players set @s manic.dummy -4
execute if score #manic.difficulty manic.dummy matches 3 if score @s manic.dummy matches ..-5 run scoreboard players set @s manic.dummy -5

scoreboard players operation @s manic.sanity += @s manic.dummy

execute unless score @s manic.lost_sanity matches 120.. run scoreboard players add @s manic.lost_sanity 1