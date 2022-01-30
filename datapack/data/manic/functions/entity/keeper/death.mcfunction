execute at @e[tag=manic.keeper.root,sort=nearest,limit=1] run playsound manic:entity.keeper.death hostile @a ~ ~ ~ 1 0.1
advancement revoke @s only manic:technical/player_killed_entity/keeper
scoreboard players set #manic.mansion manic.dummy 300
execute as @e[type=minecraft:marker,limit=1,sort=nearest,tag=manic.keeper.root] at @s run function manic:animations/keeper/death/start
execute as @e[type=minecraft:marker,limit=1,sort=nearest,tag=manic.keeper.root] at @s run execute as @e[type=minecraft:armor_stand,distance=..6,limit=5,tag=manic.keeper.kiko_element] run data modify entity @s ArmorItems[3].tag.display.color set value 16742520
tp @e[tag=manic.keeper,type=vindicator,limit=1,sort=nearest] ~ ~-1000 ~