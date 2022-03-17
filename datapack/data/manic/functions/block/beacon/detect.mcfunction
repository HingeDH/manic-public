scoreboard players reset @s manic.dummy
execute store result score @s manic.dummy run data get block ~ ~ ~ Levels

execute if score @s manic.dummy matches 1 run scoreboard players add @a[gamemode=!spectator,distance=..20] manic.sanity 1
execute if score @s manic.dummy matches 2 run scoreboard players add @a[gamemode=!spectator,distance=..30] manic.sanity 1
execute if score @s manic.dummy matches 3 run scoreboard players add @a[gamemode=!spectator,distance=..40] manic.sanity 1
execute if score @s manic.dummy matches 4 run scoreboard players add @a[gamemode=!spectator,distance=..50] manic.sanity 1