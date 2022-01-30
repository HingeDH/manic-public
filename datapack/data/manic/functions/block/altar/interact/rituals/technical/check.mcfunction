function manic:block/altar/interact/rituals/technical/reset_ingredients
scoreboard players set @s manic.dummy2 0
execute at @s as @e[type=wandering_trader,tag=manic.block.podium_full,distance=..3,limit=4] if predicate manic:location/ritual_valid run function manic:block/altar/interact/rituals/technical/ingredients
execute if score rituals.anima_shackles_bound manic.dummy matches 1 if score rituals.enderpearl manic.dummy matches 1 if score @s manic.dummy matches 2.. run function manic:block/altar/interact/rituals/rift/rift
execute if score rituals.anima_shackles_unbound manic.dummy matches 1 if score rituals.sunstone manic.dummy matches 1 if score rituals.moonstone manic.dummy matches 1 if score rituals.enderpearl manic.dummy matches 1 if score @s manic.dummy matches 1.. run function manic:block/altar/interact/rituals/rift/bind
execute if score rituals.lapis manic.dummy matches 1 if score rituals.sunstone manic.dummy matches 1 if score @s manic.dummy matches 2.. run function manic:block/altar/interact/rituals/thunder
execute if score rituals.lapis manic.dummy matches 1 if score rituals.moonstone manic.dummy matches 1 if score @s manic.dummy matches 1.. run function manic:block/altar/interact/rituals/rain
execute if score rituals.sunstone manic.dummy matches 2 if score @s manic.dummy matches 1.. run function manic:block/altar/interact/rituals/clear
execute if score rituals.sunstone manic.dummy matches 1 if score @s manic.dummy matches 1.. run function manic:block/altar/interact/rituals/day
execute if score rituals.moonstone manic.dummy matches 4 if score @s manic.dummy matches 1.. run function manic:block/altar/interact/rituals/night
tag @e[type=wandering_trader,tag=manic.block.podium_valid,distance=..3,limit=4] remove manic.block.podium_valid
execute if score @s manic.dummy2 matches 0 run playsound manic:block.altar.ritual_fail block @a
execute unless score @s manic.dummy2 matches 0 run advancement grant @a[distance=..10] only manic:manic/ritual
function manic:block/altar/set_state/states