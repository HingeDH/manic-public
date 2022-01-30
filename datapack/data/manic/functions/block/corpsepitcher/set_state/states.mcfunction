setblock ~ ~ ~ air
tag @s remove manic.block.receives_sanity
execute if score @s manic.dummy matches 0 run playsound minecraft:block.big_dripleaf.tilt_down player @a[distance=0..16] ~ ~ ~ 1 0
execute if score @s manic.dummy matches 0 run tag @s add manic.block.receives_sanity
execute if score @s manic.dummy matches 1 run playsound minecraft:block.big_dripleaf.tilt_up player @a[distance=0..16] ~ ~ ~ 1 0
execute if score @s manic.dummy matches 2 run playsound minecraft:item.bucket.empty_lava player @a[distance=0..16] ~ ~ ~ 1 1
execute if score @s manic.dummy matches 2 run setblock ~ ~ ~ light[level=15]
execute if score @s manic.dummy matches 3 run playsound minecraft:item.bucket.empty_lava player @a[distance=0..16] ~ ~ ~ 1 0.4
execute if score @s manic.dummy matches 3 run setblock ~ ~ ~ light[level=10]
execute if score @s manic.dummy matches 4 run playsound minecraft:item.bucket.empty player @a[distance=0..16] ~ ~ ~ 1 1.25
execute if score @s manic.dummy matches 5 run playsound minecraft:item.honey_bottle.drink player @a[distance=0..16] ~ ~ ~ 1.5 0.8
execute if score @s manic.dummy matches 6..9 run playsound minecraft:block.brewing_stand.brew player @a[distance=0..16] ~ ~ ~ 0.5 1.5
execute if score @s manic.dummy matches 14..15 run playsound minecraft:block.brewing_stand.brew player @a[distance=0..16] ~ ~ ~ 0.5 1.5
execute if score @s manic.dummy matches 8 run setblock ~ ~ ~ light[level=5]
item modify entity @s armor.head manic:corpsepitcher/states