playsound manic:block.corpseplant.satisfy block @a
scoreboard players add @s manic.dummy 1

particle soul ~ ~1 ~ 0.5 0.75 0.5 0 1

execute if score @s manic.dummy matches 20.. run function manic:block/corpsebloom/set_state/sappy