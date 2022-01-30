scoreboard players set @s manic.dummy2 16
scoreboard players reset @s manic.dummy
execute if predicate manic:chance/one_half run scoreboard players add @s manic.dummy 1
execute if predicate manic:chance/one_half run scoreboard players add @s manic.dummy 1
execute if predicate manic:chance/one_half run scoreboard players add @s manic.dummy 1
execute if predicate manic:chance/one_half run scoreboard players add @s manic.dummy 1
function manic:entity/eidolon/set_state/idle
tp @s ~ ~ ~ facing entity @p