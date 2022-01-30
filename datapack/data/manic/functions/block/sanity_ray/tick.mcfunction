scoreboard players add @s manic.dummy 1
tp @s[tag=!manic.block.sanity_ray.vertical] ^ ^ ^0.5
tp @s[tag=manic.block.sanity_ray.up] ~ ~0.5 ~
tp @s[tag=manic.block.sanity_ray.down] ~ ~-0.5 ~

execute unless score @s manic.dummy matches ..2 if entity @e[tag=manic.block.receives_sanity,distance=..0.5] run function manic:block/sanity_ray/fill
execute if score @s manic.dummy matches 33.. run function manic:block/sanity_ray/delete