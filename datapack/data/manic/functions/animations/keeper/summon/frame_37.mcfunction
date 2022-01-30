execute as @s[tag=manic.keeper.torso] run function manic:animations/keeper/summon/torso/37
execute as @s[tag=manic.keeper.rightarm] run function manic:animations/keeper/summon/rightarm/37
execute as @s[tag=manic.keeper.leftarm] run function manic:animations/keeper/summon/leftarm/37
execute as @s[tag=manic.keeper.head] run function manic:animations/keeper/summon/head/37
execute as @s[tag=manic.keeper.jaw] run function manic:animations/keeper/summon/jaw/37
execute if entity @s[type=minecraft:armor_stand] run data modify entity @s Rotation[0] set from entity @e[limit=1,sort=nearest,type=minecraft:area_effect_cloud] Rotation[0]
execute if entity @s[type=minecraft:area_effect_cloud] run execute store result entity @s Air short 1 run time query gametime