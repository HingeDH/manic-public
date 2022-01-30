scoreboard players set @s manic.dummy 0
function manic:block/corpsepitcher/set_state/states
playsound minecraft:item.bottle.fill player @a[distance=0..16] ~ ~ ~ 1 1.25
execute positioned ~ ~0.75 ~ run particle minecraft:poof ^ ^ ^0.5 0 0 0 0.05 10