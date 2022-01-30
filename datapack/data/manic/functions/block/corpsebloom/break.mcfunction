data modify entity @s AbsorptionAmount set value 0.0f
kill @s
particle minecraft:item minecraft:carrot_on_a_stick{CustomModelData:8360000} ~ ~1.2 ~ 0.2 0.7 0.2 0.05 40 normal
playsound manic:block.corpseplant.break block @a
