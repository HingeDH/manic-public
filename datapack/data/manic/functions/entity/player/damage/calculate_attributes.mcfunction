############################################################
# Calculates the damage a player has to have
############################################################

execute store result score @s manic.dummy run attribute @s minecraft:generic.max_health get 10
execute store result score @s manic.dummy2 run data get entity @s Health 10
execute if score #damage manic.dummy >= @s manic.dummy2 run function manic:entity/player/damage/death
scoreboard players operation @s manic.dummy -= @s manic.dummy2
scoreboard players operation @s manic.dummy += #damage manic.dummy
