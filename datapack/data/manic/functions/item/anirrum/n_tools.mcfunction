execute if predicate manic:chance/enchants/not_unbreaking run scoreboard players remove @s[gamemode=!creative] manic.sanity 1
execute if predicate manic:chance/enchants/unbreaking_1 run scoreboard players remove @s[gamemode=!creative] manic.sanity 1
execute if predicate manic:chance/enchants/unbreaking_2 run scoreboard players remove @s[gamemode=!creative] manic.sanity 1
execute if predicate manic:chance/enchants/unbreaking_3 run scoreboard players remove @s[gamemode=!creative] manic.sanity 1
execute if score @s manic.sanity matches ..2222 run effect give @s mining_fatigue 5 1
execute if score @s manic.sanity matches ..2222 run effect give @s weakness 5 1
function manic:item/anirrum/reset_objectives