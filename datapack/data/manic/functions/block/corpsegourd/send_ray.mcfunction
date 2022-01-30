playsound manic:block.sanity_ray.sanity_cast block @a
tag @s remove manic.block.corpsegourd.sappy
function manic:block/corpsegourd/set_state/grown

execute store result score @s manic.dummy run data get entity @s Rotation[0]
execute if score @s manic.dummy matches 0 run function manic:block/sanity_ray/spawn/south
execute if score @s manic.dummy matches 90 run function manic:block/sanity_ray/spawn/west
execute if score @s manic.dummy matches -90 run function manic:block/sanity_ray/spawn/east
execute if score @s manic.dummy matches -180 run function manic:block/sanity_ray/spawn/north

tag @s add manic.block.corpsegourd.just_sent