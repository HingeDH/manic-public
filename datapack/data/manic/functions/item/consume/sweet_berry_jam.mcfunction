advancement revoke @s only manic:technical/consume_item/sweet_berry_jam
effect give @s regeneration 8 0

scoreboard players add @s manic.sanity 30
execute if score @s manic.sanity matches 5555.. run scoreboard players remove @s manic.sanity 100