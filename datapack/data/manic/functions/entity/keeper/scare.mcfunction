kill @s[type=marker]
playsound manic:entity.keeper.emerge hostile @a ~ ~ ~ 2
particle block dark_oak_planks ~ ~ ~ 0.5 0.1 0.5 0 50 force
effect give @a[distance=..32] blindness 1 0 true
# Change to darkness in 1.19

execute positioned ~ ~-5 ~ run function manic:animations/keeper/create
execute as @e[type=minecraft:marker,limit=1,sort=nearest,tag=manic.keeper.root] at @s run function manic:animations/keeper/summon/start
execute as @e[type=minecraft:marker,limit=1,sort=nearest,tag=manic.keeper.root] at @s run tp @s ~ ~5.1 ~ facing entity @p
function manic:entity/keeper/model/tickclock1
scoreboard players set #manic.mansion manic.dummy 300
execute as @e[tag=manic.keeper_scare] at @s run tp @s ~ ~ ~ facing entity @p
execute as @e[tag=manic.keeper_scare] at @s if block ~ ~-1 ~ #manic:raycast_ignore run tp @s ~ ~-1 ~