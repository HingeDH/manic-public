scoreboard players remove rituals.moonstone manic.dummy 4
playsound manic:block.altar.ritual_time neutral @a[distance=..16] ~ ~ ~ 1
execute as @e[type=wandering_trader,tag=manic.block.podium_valid,limit=4,distance=..3,predicate=manic:rituals/moonstone] at @s run function manic:block/podium/consume
scoreboard players remove @s manic.dummy 1
execute store result score #manic.set_day manic.dummy run time query day
scoreboard players add #manic.set_day manic.dummy 1
time set 13000
function manic:block/altar/interact/rituals/technical/update_time
scoreboard players set @s manic.dummy2 1
