execute as @e[distance=..1.5,tag=!smithed.block,tag=!smithed.strict,tag=!manic.entity.ritual_rift] unless score @s manic.ritual_delay matches 1.. run tag @s add manic.ritual_tp
data remove storage manic:storage root.temp.anima_shackles_info
data modify storage manic:storage root.temp.anima_shackles_info set from entity @s ArmorItems[3].tag.manic.anima_shackles_info
summon marker ~ ~ ~ {Tags:["smithed.ignore","smithed.entity","manic.entity","manic.entity.teleport_marker"]}
execute as @e[type=marker,tag=manic.entity.teleport_marker] at @s run function manic:block/altar/interact/rituals/rift/store
