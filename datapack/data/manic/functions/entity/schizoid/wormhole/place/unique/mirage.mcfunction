data merge storage manic:storage {min: 1, max: 5}

# Save input parameters as scores
execute store result score #min manic.dummy run data get storage manic:storage min
execute store result score #max manic.dummy run data get storage manic:storage max
scoreboard players operation #max manic.dummy -= #min manic.dummy
scoreboard players add #max manic.dummy 1

# Xn+1 = (aXn + c) mod m
scoreboard players operation #lcg manic.dummy *= #lcg_a manic.dummy
scoreboard players operation #lcg manic.dummy += #lcg_c manic.dummy
scoreboard players operation #lcg manic.dummy %= #lcg_m manic.dummy

# Trim "low quality" bits
scoreboard players operation $out manic.dummy = #lcg manic.dummy
scoreboard players operation $out manic.dummy /= #8 manic.dummy

# Get within desired range
scoreboard players operation $out manic.dummy %= #max manic.dummy
scoreboard players operation $out manic.dummy += #min manic.dummy

scoreboard players operation @s manic.dummy2 = $out manic.dummy

execute if score @s manic.dummy2 matches 1 run tp @s ~ ~-10 ~
execute if score @s manic.dummy2 matches 2 run tp @s ~-10 ~-2 ~
execute if score @s manic.dummy2 matches 3 run tp @s ~10 ~-2 ~
execute if score @s manic.dummy2 matches 4 run tp @s ~ ~-2 ~-10
execute if score @s manic.dummy2 matches 5 run tp @s ~ ~-2 ~10

execute at @s if predicate manic:chance/one_half at @s run tp @s ~-2 ~ ~
execute at @s if predicate manic:chance/one_half at @s run tp @s ~3 ~ ~
execute at @s if predicate manic:chance/one_half at @s run tp @s ~ ~ ~-2
execute at @s if predicate manic:chance/one_half at @s run tp @s ~ ~ ~-3
execute at @s if predicate manic:chance/one_half at @s run tp @s ~ ~-2 ~
execute at @s if predicate manic:chance/one_half at @s run tp @s ~ ~-4 ~

execute at @s unless block ~ ~ ~ #manic:underwater run tag @s add manic.invalid
execute at @s unless block ~ ~ ~ #manic:underwater run setblock ~ ~ ~ glowstone
tag @s[tag=!manic.invalid] add manic.spawn.mirage