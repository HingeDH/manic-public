tag @s add manic.trigger
execute as @e[type=wandering_trader,tag=manic.corpsebloom,distance=..6] at @a[distance=..5,tag=manic.trigger,limit=1,sort=nearest] anchored eyes facing entity @s eyes anchored feet positioned ^ ^ ^1 rotated as @a[distance=..5,tag=manic.trigger,limit=1,sort=nearest] positioned ^ ^ ^-1 if entity @a[distance=..1,tag=manic.trigger] run tag @s add manic.target
tag @s remove manic.trigger