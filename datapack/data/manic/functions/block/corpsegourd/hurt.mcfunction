execute if entity @s[nbt={ArmorItems:[{tag:{manic:{corpsegourd_break_state:2}}}]}] run function manic:block/corpsegourd/break
execute if entity @s[nbt={ArmorItems:[{tag:{manic:{corpsegourd_break_state:1}}}]}] run data modify entity @s ArmorItems[3].tag.manic.corpsegourd_break_state set value 2
execute if entity @s[nbt={ArmorItems:[{tag:{manic:{corpsegourd_break_state:0}}}]}] run data modify entity @s ArmorItems[3].tag.manic.corpsegourd_break_state set value 1
playsound manic:block.corpseplant.hurt neutral @a