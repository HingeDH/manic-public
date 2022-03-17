#execute if score @s manic.sanity matches 0..5 run scoreboard players set @s manic.sanity -1000
execute if predicate manic:chance/enchants/not_unbreaking run scoreboard players remove @s[gamemode=!creative] manic.sanity 1
execute if predicate manic:chance/enchants/unbreaking_1 run scoreboard players remove @s[gamemode=!creative] manic.sanity 1
execute if predicate manic:chance/enchants/unbreaking_2 run scoreboard players remove @s[gamemode=!creative] manic.sanity 1
execute if predicate manic:chance/enchants/unbreaking_3 run scoreboard players remove @s[gamemode=!creative] manic.sanity 1
function manic:item/anirrum/reset_objectives