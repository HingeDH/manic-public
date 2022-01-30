effect give @s nausea 10
effect give @s regeneration 10 0
effect give @s resistance 120 0
advancement revoke @s only manic:technical/consume_item/wine/wheat_beer

execute if score @s manic.sanity matches ..5555 run scoreboard players add @s manic.sanity 600
execute if score @s manic.sanity matches 5555.. run scoreboard players remove @s manic.sanity 500