effect give @s nausea 10
effect give @s regeneration 30 0
effect give @s haste 120 1
advancement revoke @s only manic:technical/consume_item/wine/glow_berry_cider

execute if score @s manic.sanity matches ..5555 run scoreboard players add @s manic.sanity 600
execute if score @s manic.sanity matches 5555.. run scoreboard players remove @s manic.sanity 300