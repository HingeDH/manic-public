scoreboard players add @s[scores={manic.dummy4=..499}] manic.dummy4 1
execute if entity @s[scores={manic.dummy4=..499}] unless block ^ ^ ^0.01 #manic:blight_mold_raycast positioned ^ ^ ^0.01 if block ~ ~ ~ #manic:blight_moldable run function manic:item/blight_mold/raycast_success
execute if entity @s[scores={manic.dummy4=..499}] if block ^ ^ ^0.01 #manic:blight_mold_raycast positioned ^ ^ ^0.01 run function manic:item/blight_mold/attempt_place