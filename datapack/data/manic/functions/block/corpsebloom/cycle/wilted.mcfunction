scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 300.. run playsound manic:block.corpseplant.grow block @a
execute if score @s manic.dummy matches 300.. run function manic:block/corpsebloom/set_state/grown