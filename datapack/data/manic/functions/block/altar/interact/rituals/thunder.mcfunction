scoreboard players remove rituals.sunstone manic.dummy 1
scoreboard players remove rituals.lapis manic.dummy 1
playsound manic:block.altar.ritual_generic neutral @a[distance=..16] ~ ~ ~ 1
weather thunder
execute as @e[type=wandering_trader,tag=manic.block.podium_valid,limit=1,distance=..3,predicate=manic:rituals/lapis] at @s run function manic:block/podium/consume
execute as @e[type=wandering_trader,tag=manic.block.podium_valid,limit=1,distance=..3,predicate=manic:rituals/sunstone] at @s run function manic:block/podium/consume
scoreboard players remove @s manic.dummy 2
scoreboard players set @s manic.dummy2 1
