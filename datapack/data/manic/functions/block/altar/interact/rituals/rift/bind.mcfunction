scoreboard players remove @s manic.dummy 1
function manic:block/altar/set_state/states
scoreboard players remove rituals.moonstone manic.dummy 1
scoreboard players remove rituals.sunstone manic.dummy 1
scoreboard players remove rituals.enderpearl manic.dummy 1
scoreboard players remove rituals.anima_shackles_unbound manic.dummy 1
playsound manic:block.altar.ritual_generic neutral @a[distance=..16] ~ ~ ~ 1
execute as @e[type=wandering_trader,tag=manic.block.podium_valid,limit=4,distance=..3,predicate=manic:rituals/bind] at @s run function manic:block/podium/consume
function manic:block/altar/interact/rituals/rift/info
loot spawn ~ ~1 ~ loot manic:technical/rituals/anima_shackles
scoreboard players set @s manic.dummy2 1
