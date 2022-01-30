tag @s add manic.block.receives_sanity
execute if block ~ ~ ~ light run setblock ~ ~ ~ air
execute if score @s manic.dummy matches 1 if block ~ ~ ~ #manic:air run setblock ~ ~ ~ light[level=4]
execute if score @s manic.dummy matches 2 if block ~ ~ ~ #manic:air run setblock ~ ~ ~ light[level=7]
execute if score @s manic.dummy matches 3 if block ~ ~ ~ #manic:air run setblock ~ ~ ~ light[level=10]
execute if score @s manic.dummy matches 3 run tag @s remove manic.block.receives_sanity
item modify entity @s armor.head manic:altar/states