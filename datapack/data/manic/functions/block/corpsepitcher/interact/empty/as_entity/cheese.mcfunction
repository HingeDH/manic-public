scoreboard players set @s manic.dummy 1
execute if predicate manic:chance/one_half run scoreboard players set @s manic.dummy 0
function manic:block/corpsepitcher/set_state/states
playsound minecraft:block.fungus.break player @a[distance=0..16] ~ ~ ~ 1 0
execute positioned ~ ~0.75 ~ run particle minecraft:poof ^ ^ ^0.5 0 0 0 0.05 10