data modify entity @s AbsorptionAmount set value 0.0f
kill @s
particle minecraft:item minecraft:carrot_on_a_stick{CustomModelData:8360000} ~ ~0.2 ~ 0.2 0.2 0.2 0.05 20 normal
playsound manic:block.corpseplant.break block @a
