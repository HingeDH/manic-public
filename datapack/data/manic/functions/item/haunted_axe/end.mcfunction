attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-0
attribute @s minecraft:generic.attack_speed modifier remove 8-3-6-2-0
particle soul ~ ~1 ~ 0.5 0.5 0.5 0 10 force
playsound manic:item.haunted_axe_end player @a
scoreboard players set @s manic.effect.haunted -1

tag @s remove manic.haunted_steel_axe

effect give @s weakness 5 30 true
effect give @s mining_fatigue 5 30 true