playsound manic:item.haunted_axe_start player @a
scoreboard players set @s manic.effect.haunted 70
scoreboard players remove @s manic.sanity 5
particle soul ~ ~1 ~ 0.5 0.5 0.5 0 10 force

attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-0 manic.speed 0.1 add
attribute @s minecraft:generic.attack_speed modifier add 8-3-6-2-0 manic.attack_speed 1.25 add

tag @s add manic.haunted_steel_axe