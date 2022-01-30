execute if predicate manic:chance/enchants/not_unbreaking run scoreboard players remove @s[gamemode=!creative] manic.sanity 2
execute if predicate manic:chance/enchants/unbreaking_1 run scoreboard players remove @s[gamemode=!creative] manic.sanity 2
execute if predicate manic:chance/enchants/unbreaking_2 run scoreboard players remove @s[gamemode=!creative] manic.sanity 2
execute if predicate manic:chance/enchants/unbreaking_3 run scoreboard players remove @s[gamemode=!creative] manic.sanity 2
execute if score @s manic.sanity matches ..2222 run effect give @s mining_fatigue 10 2
execute if score @s manic.sanity matches ..2222 run effect give @s weakness 10 2
function manic:item/anirrum/reset_objectives