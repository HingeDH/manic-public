execute as @e[type=minecraft:marker,limit=1,sort=nearest,tag=manic.keeper.root] at @s run function manic:animations/keeper/delete
tp @s ~ -512 ~
kill @s
particle squid_ink ~ ~ ~ 1 1 1 0.1 100
playsound minecraft:entity.evoker.prepare_attack hostile @a ~ ~ ~ 3 0.85
scoreboard players set #manic.mansion manic.dummy 3