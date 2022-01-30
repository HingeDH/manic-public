particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 3
execute if score @s manic.dummy matches 64.. run function manic:block/corpsebloom/set_state/teen
execute unless score @s manic.dummy matches 128.. run playsound manic:block.corpseplant.feed block @a
execute if score @s manic.dummy matches 128.. run function manic:block/corpsebloom/interact/grow/grown