execute if predicate manic:chance/one_third run particle minecraft:large_smoke ~ ~0.5 ~ 0 0 0 0.025 1
execute if predicate manic:chance/one_third run particle dust 0.145 0.588 0.055 1 ~ ~1 ~ 0.25 0.45 0.25 0.1 1
execute if predicate manic:chance/one_third run playsound manic:block.mad_fire.ambient block @a
scoreboard players remove @s manic.dummy 1