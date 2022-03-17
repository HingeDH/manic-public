playsound manic:block.corpseplant.gourd_fill block @a
execute if entity @s[tag=manic.block.corpsepitcher] run function manic:block/corpsepitcher/set_state/cycle
execute if entity @s[tag=manic.block.corpsegourd] run function manic:block/corpsegourd/set_state/sappy
execute if entity @s[tag=manic.block.corpsethorn] run function manic:block/corpsethorn/set_state/sappy
execute if entity @s[tag=manic.block.altar] run function manic:block/altar/set_state/cycle
execute if entity @s[tag=manic.block.brazier] run function manic:block/brazier/set_state/lit