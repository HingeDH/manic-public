schedule function manic:technical/one_second_clock 1s replace

execute as @a at @s run function manic:entity/player/second_clock
execute as @e[type=#manic:manic_affected,tag=manic.entity] at @s run function manic:entity/second_clock