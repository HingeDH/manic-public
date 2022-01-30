execute if entity @s[nbt={ArmorItems:[{tag:{manic:{corpsebloom_break_state:2}}}]}] run function manic:block/corpsebloom/break
execute if entity @s[nbt={ArmorItems:[{tag:{manic:{corpsebloom_break_state:1}}}]}] run data modify entity @s ArmorItems[3].tag.manic.corpsebloom_break_state set value 2
execute if entity @s[nbt={ArmorItems:[{tag:{manic:{corpsebloom_break_state:0}}}]}] run data modify entity @s ArmorItems[3].tag.manic.corpsebloom_break_state set value 1
playsound manic:block.corpseplant.hurt neutral @a