scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 5..9 if predicate manic:chance/one_fourth run function manic:entity/revenant/shootfacing
execute if score @s manic.dummy matches 10 run function manic:entity/revenant/shootfacing