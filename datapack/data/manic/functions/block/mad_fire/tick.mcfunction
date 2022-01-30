execute if block ~ ~-1 ~ #manic:non_solid run function manic:block/mad_fire/extinguish
execute unless block ~ ~ ~ #manic:non_solid run function manic:block/mad_fire/extinguish

execute unless score @s manic.dummy2 matches 1.. if entity @a[distance=..1,gamemode=!spectator,gamemode=!creative] run function manic:block/mad_fire/burn
execute if score @s manic.dummy2 matches 1.. run scoreboard players remove @s manic.dummy2 1

scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 120.. if predicate manic:chance/three_twentieths run function manic:block/mad_fire/extinguish

execute if predicate manic:chance/one_third run particle minecraft:large_smoke ~ ~0.5 ~ 0 0 0 0.025 1
execute if predicate manic:chance/one_third run particle dust 0.145 0.588 0.055 1 ~ ~0.5 ~ 0.25 0.45 0.25 0.1 1
execute if predicate manic:block/ambient_sfx run playsound manic:block.mad_fire.ambient block @a