execute as @e[tag=manic.corpsegourd.sappy,dx=0,limit=1,sort=nearest] positioned ~-0.99 ~-0.99 ~-0.99 at @s[dx=0] run function manic:item/corpsegourd_sap/success
execute if entity @s[distance=..6,tag=!manic.found] positioned ^ ^ ^0.01 run function manic:item/corpsegourd_sap/raycast