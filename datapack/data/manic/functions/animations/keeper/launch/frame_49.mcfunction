execute as @s[type=marker] positioned ~ ~1.818 ~ positioned ^0 ^0 ^0 run function manic:entity/keeper/model/startidle
execute as @s[tag=manic.keeper.torso] run function manic:animations/keeper/launch/torso/49
execute as @s[tag=manic.keeper.rightarm] run function manic:animations/keeper/launch/rightarm/49
execute as @s[tag=manic.keeper.leftarm] run function manic:animations/keeper/launch/leftarm/49
execute as @s[tag=manic.keeper.head] run function manic:animations/keeper/launch/head/49
execute as @s[tag=manic.keeper.jaw] run function manic:animations/keeper/launch/jaw/49
execute if entity @s[type=minecraft:armor_stand] run data modify entity @s Rotation[0] set from entity @e[limit=1,sort=nearest,type=minecraft:area_effect_cloud] Rotation[0]
execute if entity @s[type=minecraft:area_effect_cloud] run execute store result entity @s Air short 1 run time query gametime