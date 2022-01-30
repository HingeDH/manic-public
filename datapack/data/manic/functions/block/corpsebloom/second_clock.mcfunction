execute if entity @s[tag=manic.block.corpsebloom.wilted] run function manic:block/corpsebloom/cycle/wilted
execute if entity @s[tag=manic.block.corpsebloom.kill_mobs] run function manic:block/corpsebloom/cycle/kill_mobs
execute if entity @s[tag=manic.block.corpsebloom.can_kill] unless entity @e[tag=manic.block.corpsebloom.kill_mobs,distance=..12] run function manic:block/corpsebloom/cycle/kill_mobs

execute if entity @s[tag=manic.block.corpsebloom.sappy] if entity @e[type=wandering_trader,tag=manic.block.corpsegourd.grown,tag=!manic.block.corpsegourd.sappy,tag=!manic.block.corpsegourd.sheared,distance=..1] run function manic:block/corpsebloom/feed_corpsegourd