scoreboard players add @s manic.dummy 1

execute if score @s manic.dummy matches 80.. if predicate manic:chance/one_third run function manic:entity/chitter/vanish

tp @s ~ ~ ~ facing entity @p[scores={manic.sanity=..2222}]
particle minecraft:mycelium ~ ~ ~ 1 1 1 0 3 normal @a[scores={manic.sanity=..2222}]