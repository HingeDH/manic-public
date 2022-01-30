execute if score @s manic.dummy matches 1.. run scoreboard players add @s manic.dummy2 1
execute if score @s manic.dummy2 matches 4.. run function manic:entity/monklin/set_state/idle

execute if predicate manic:location/overworld if predicate manic:chance/three_twentieths run function manic:entity/monklin/zombify
execute if predicate manic:location/overworld if predicate manic:chance/one_half run particle minecraft:entity_effect ~ ~1 ~ 0.25 0.75 0.25 0 3

execute unless entity @s[tag=manic.found] run function manic:entity/monklin/init