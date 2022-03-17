execute if block ~ 127 ~ bedrock unless predicate manic:location/range/128_to_256 run spreadplayers ~ ~ 0 16 under 127 false @s
execute if block ~ 191 ~ bedrock unless predicate manic:location/range/over_192 run spreadplayers ~ ~ 0 16 under 127 false @s
execute if block ~ 255 ~ bedrock unless predicate manic:location/range/over_256 run spreadplayers ~ ~ 0 16 under 255 false @s
execute if block ~ 127 ~ bedrock if predicate manic:location/range/128_to_256 run spreadplayers ~ ~ 0 16 false @s
execute if block ~ 191 ~ bedrock if predicate manic:location/range/over_192 run spreadplayers ~ ~ 0 16 false @s
execute if block ~ 255 ~ bedrock if predicate manic:location/range/over_256 run spreadplayers ~ ~ 0 16 false @s
execute unless predicate manic:location/nether run spreadplayers ~ ~ 0 16 false @s
effect give @s nausea 10
effect give @s regeneration 30 0
advancement revoke @s only manic:technical/consume_item/wine/chorus_gin

execute if score @s manic.sanity matches ..5555 run scoreboard players add @s manic.sanity 800
execute if score @s manic.sanity matches 5555.. run scoreboard players remove @s manic.sanity 300

tag @s add manic.temp_chorus_gin
schedule function manic:item/consume/wine/chorus_gin_schedule 1t