tag @s add manic.entity
tag @s add manic.entity.snared_mob
data modify entity @s NoAI set value 1b
execute align y run tp @s ~ ~ ~
summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["manic.entity","manic.entity.corpsebloom_snare"],ArmorItems:[{},{},{},{id:"minecraft:potion",Count:1b,tag:{CustomPotionColor:16777215,CustomModelData:8360008}}]}

playsound manic:block.corpseplant.bind block @a
particle block dirt ~ ~ ~ 0.5 0.25 0.5 0 10