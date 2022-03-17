data modify entity @s AbsorptionAmount set value 0.0f
execute if block ~ ~ ~ light run setblock ~ ~ ~ air
particle minecraft:item minecraft:anvil ~ ~1.2 ~ 0.2 0.7 0.2 0.05 40 normal
playsound manic:block.podium.place block @a ~ ~ ~ 1 0.75
kill @s
