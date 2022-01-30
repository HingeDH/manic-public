data modify entity @s AbsorptionAmount set value 0.0f
particle minecraft:item minecraft:anvil ~ ~1.2 ~ 0.2 0.7 0.2 0.05 40 normal
playsound manic:block.podium.place block @a ~ ~ ~ 1 0.75
execute if block ~ ~1 ~ light run setblock ~ ~1 ~ air
execute positioned ~ ~1 ~ as @e[type=item,tag=manic.block.podium_item,dx=0] run function manic:block/podium/interact/item/remove
kill @s
