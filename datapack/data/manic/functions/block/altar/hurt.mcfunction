execute if entity @s[nbt={ArmorItems:[{tag:{manic:{altar_break_state:2}}}]}] run function manic:block/altar/break
execute if entity @s[nbt={ArmorItems:[{tag:{manic:{altar_break_state:1}}}]}] run data modify entity @s ArmorItems[3].tag.manic.altar_break_state set value 2
execute if entity @s[nbt={ArmorItems:[{tag:{manic:{altar_break_state:0}}}]}] run data modify entity @s ArmorItems[3].tag.manic.altar_break_state set value 1
playsound minecraft:block.anvil.hit block @a ~ ~ ~ 1 1.5