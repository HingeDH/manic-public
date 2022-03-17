effect give @s nausea 10
effect give @s regeneration 120 1
advancement revoke @s only manic:technical/consume_item/wine/sweet_berry_wine

execute if score @s manic.sanity matches ..5555 run scoreboard players add @s manic.sanity 900
execute if score @s manic.sanity matches 5555.. run scoreboard players remove @s manic.sanity 300