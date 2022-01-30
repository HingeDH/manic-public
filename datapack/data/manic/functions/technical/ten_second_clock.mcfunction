schedule function manic:technical/ten_second_clock 10s replace

data remove storage manic:storage root.difficulty
execute store result storage manic:storage root.difficulty.level int 1 run difficulty

execute as @a at @s run function manic:entity/player/ten_second_clock

execute if score #manic.insomniac manic.dummy matches 1.. run scoreboard players remove #manic.insomniac manic.dummy 1
execute if score #manic.monklin manic.dummy matches 1.. run scoreboard players remove #manic.monklin manic.dummy 1

execute if score #manic.mansion manic.dummy matches 1.. run scoreboard players remove #manic.mansion manic.dummy 1