tag @s remove manic.entity.wormhole.too_close

execute store success score @s manic.dummy2 run clone ~-10 ~-5 ~-10 ~10 ~3 ~10 ~-10 ~-5 ~-10 filtered water force
execute unless score @s manic.dummy2 matches 1.. run kill @s

scoreboard players set @s manic.dummy 4

scoreboard players reset @s manic.dummy2
execute if predicate manic:chance/one_fourth run scoreboard players add @s manic.dummy2 1
execute if predicate manic:chance/one_fourth run scoreboard players add @s manic.dummy2 1
execute if predicate manic:chance/one_fourth run scoreboard players add @s manic.dummy2 1
execute if predicate manic:chance/one_fourth run scoreboard players add @s manic.dummy2 1

execute if score @s manic.dummy2 matches 0 run tp @s ~ ~-10 ~
execute if score @s manic.dummy2 matches 1 run tp @s ~-10 ~-2 ~
execute if score @s manic.dummy2 matches 2 run tp @s ~10 ~-2 ~
execute if score @s manic.dummy2 matches 3 run tp @s ~ ~-2 ~-10
execute if score @s manic.dummy2 matches 4 run tp @s ~ ~-2 ~10

execute at @s if predicate manic:chance/one_half at @s run tp @s ~-2 ~ ~
execute at @s if predicate manic:chance/one_half at @s run tp @s ~3 ~ ~
execute at @s if predicate manic:chance/one_half at @s run tp @s ~ ~ ~-2
execute at @s if predicate manic:chance/one_half at @s run tp @s ~ ~ ~-3
execute at @s if predicate manic:chance/one_half at @s run tp @s ~ ~-2 ~
execute at @s if predicate manic:chance/one_half at @s run tp @s ~ ~-4 ~

execute at @s unless block ~ ~ ~ water run tag @s add manic.entity.wormhole.prevent