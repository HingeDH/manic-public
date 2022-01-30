effect give @s regeneration 15 1
advancement revoke @s only manic:technical/consume_item/wine/cactus_tequila

execute if score @s manic.sanity matches ..5555 run scoreboard players add @s manic.sanity 444
execute if score @s manic.sanity matches 5555.. run scoreboard players remove @s manic.sanity 100

scoreboard players remove @s manic.last_slept 1800
execute if score @s manic.last_slept matches ..-1 run scoreboard players set @s manic.last_slept 0