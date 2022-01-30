scoreboard players remove rituals.enderpearl manic.dummy 1
scoreboard players remove rituals.anima_shackles_bound manic.dummy 1
playsound manic:block.altar.ritual_rift neutral @a[distance=..16] ~ ~ ~ 1
execute as @e[type=wandering_trader,tag=manic.block.podium_valid,limit=1,distance=..3,predicate=manic:rituals/enderpearl] at @s run function manic:block/podium/consume
summon snowball ~ ~1.5 ~ {Tags:["manic.entity.ritual_rift","manic.entity","smithed.entity"],Item:{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:8360011}},NoGravity:1b}
data modify entity @s ArmorItems[3].tag.manic.anima_shackles_info set from storage manic:storage root.temp.anima_shackles_info
scoreboard players remove @s manic.dummy 2
scoreboard players set @s manic.dummy2 1
tag @s add manic.block.altar.riftable
scoreboard players set @s manic.dummy3 30