execute if score @s manic.dummy2 matches 1.. run scoreboard players remove @s manic.dummy2 1
execute if score @s manic.dummy2 matches 15 run function manic:entity/eidolon/cast_ray
execute if score @s manic.dummy2 matches 10 run function manic:entity/eidolon/cast_ray
execute if score @s manic.dummy2 matches 5 run function manic:entity/eidolon/cast_ray

execute if entity @s[nbt={HurtTime:9s}] if predicate manic:chance/one_third run function manic:entity/eidolon/tp
execute if block ~ ~ ~ water run function manic:entity/eidolon/tp_water
execute if entity @e[type=#minecraft:arrows,distance=..3,nbt={inGround:0b}] run function manic:entity/eidolon/tp