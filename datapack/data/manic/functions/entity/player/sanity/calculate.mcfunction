scoreboard players reset @s manic.dummy

## Location Modifications
execute if predicate manic:location/moonlight run scoreboard players remove @s manic.dummy 1
execute if predicate manic:location/unsafe_light run scoreboard players remove @s manic.dummy 2
execute if predicate manic:location/deepslate_caves run scoreboard players remove @s manic.dummy 1
execute if predicate manic:location/nether_sanity_loss run scoreboard players remove @s manic.dummy 1
execute if predicate manic:location/end run scoreboard players remove @s manic.dummy 2

## Sleep Modifications
execute if predicate manic:location/overworld if score @s manic.last_slept matches 3600.. run scoreboard players remove @s manic.dummy 1
execute if predicate manic:location/overworld if score @s manic.last_slept matches 4800.. run scoreboard players remove @s manic.dummy 1
execute if predicate manic:location/overworld if score @s manic.last_slept matches 6000.. run scoreboard players remove @s manic.dummy 1

## Difficulty Modifications
execute if data storage manic:storage root.difficulty{level:0} if score @s manic.dummy matches ..-1 run scoreboard players set @s manic.dummy -1
execute if data storage manic:storage root.difficulty{level:1} if score @s manic.dummy matches ..-2 run scoreboard players set @s manic.dummy -2
execute if data storage manic:storage root.difficulty{level:2} if score @s manic.dummy matches ..-3 run scoreboard players set @s manic.dummy -3
execute if data storage manic:storage root.difficulty{level:3} if score @s manic.dummy matches ..-4 run scoreboard players set @s manic.dummy -4

scoreboard players operation @s manic.sanity += @s manic.dummy