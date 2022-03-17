execute if score @s manic.sanity matches ..3333 run function manic:entity/player/sanity/ten_second_clock

execute unless score #manic.insomniac manic.dummy matches 1.. if score @s manic.sanity matches ..3333 if predicate manic:chance/one_tenth if predicate manic:location/overworld run function manic:entity/insomniac/marker/create
execute unless score #manic.monklin manic.dummy matches 1.. if score @s manic.sanity matches ..5555 if predicate manic:chance/one_tenth if predicate manic:location/nether run function manic:entity/monklin/marker/create

execute if entity @e[type=#manic:friendly,distance=..8] run scoreboard players add @s manic.sanity 3