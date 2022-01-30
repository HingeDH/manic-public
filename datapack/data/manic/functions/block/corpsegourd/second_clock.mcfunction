execute if entity @s[tag=manic.block.corpsegourd.ungrown] run scoreboard players add @s manic.dummy 1
execute if score @s[tag=manic.block.corpsegourd.ungrown] manic.dummy matches 1 run function manic:block/corpsegourd/set_state/stage_1
execute if score @s[tag=manic.block.corpsegourd.ungrown] manic.dummy matches 2 run function manic:block/corpsegourd/set_state/stage_2
execute if score @s[tag=manic.block.corpsegourd.ungrown] manic.dummy matches 3 run playsound manic:block.corpseplant.grow block @a
execute if score @s[tag=manic.block.corpsegourd.ungrown] manic.dummy matches 3 run particle block dirt ~ ~ ~ 0.5 0.5 0.5 0.1 10
execute if score @s[tag=manic.block.corpsegourd.ungrown] manic.dummy matches 3 run function manic:block/corpsegourd/set_state/grown