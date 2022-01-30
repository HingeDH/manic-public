playsound manic:entity.eidolon.cast hostile @a ~ ~ ~ 2
summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["manic.entity","manic.entity.insanity_ray"],ArmorItems:[{},{},{},{id:"minecraft:potion",Count:1b,tag:{CustomModelData:8360053,CustomPotionColor:16777215}}]}
execute as @e[tag=manic.entity.insanity_ray,tag=!manic.found] at @s run function manic:entity/eidolon/insanity_ray/init