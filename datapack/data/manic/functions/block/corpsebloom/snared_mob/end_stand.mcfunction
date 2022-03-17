playsound manic:block.corpseplant.kill block @a
particle block dirt ~ ~ ~ 0.5 0.25 0.5 0 10
kill @s

execute as @e[type=wandering_trader,distance=..12,tag=manic.block.corpsebloom.kill_mobs,sort=random,limit=1] at @s run function manic:block/corpsebloom/absorb_soul