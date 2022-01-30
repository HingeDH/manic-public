scoreboard players operation original_tint manic.dummy += hurt_tint manic.dummy
scoreboard players operation original_tint manic.dummy /= #2 manic.dummy
execute store result entity @s HandItems[0].tag.CustomPotionColor int 1 run scoreboard players get original_tint manic.dummy
execute store result entity @s ArmorItems[3].tag.CustomPotionColor int 1 run scoreboard players get original_tint manic.dummy