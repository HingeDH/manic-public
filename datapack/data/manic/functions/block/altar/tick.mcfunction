execute if entity @s[tag=manic.block.altar.riftable] if entity @e[distance=..1.5,tag=!smithed.strict,tag=!smithed.block] run function manic:block/altar/interact/rituals/rift/teleport
execute unless score @s manic.dummy matches 3 run tag @s[tag=!manic.block.receives_sanity] add manic.block.receives_sanity
execute unless predicate manic:block/podium_check run function manic:block/podium/break