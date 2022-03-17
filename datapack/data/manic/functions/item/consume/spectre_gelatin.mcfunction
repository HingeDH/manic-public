advancement revoke @s only manic:technical/consume_item/spectre_gelatin
scoreboard players add @s manic.sanity 240
effect give @s nausea 15
execute if predicate manic:chance/one_fourth run effect give @s hunger 30