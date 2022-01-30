execute if predicate manic:chance/one_third run playsound manic:block.wormhole.ambience block @a
execute unless score @s manic.dummy = @s manic.dummy run scoreboard players set @s manic.dummy 30
scoreboard players remove @s manic.dummy 1
execute if score @s manic.dummy matches 0 run playsound manic:block.wormhole.close block @a
execute if score @s manic.dummy matches 0 run kill @s