tag @s remove manic.block.podium_full
tag @s add manic.block.podium_empty
data remove entity @s HandItems[1]
execute if block ~ ~1 ~ light run setblock ~ ~1 ~ air

