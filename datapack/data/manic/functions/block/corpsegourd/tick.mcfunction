execute unless predicate manic:block/corpsegourd_check run function manic:block/corpsegourd/break
execute if entity @s[tag=manic.block.corpsegourd.sappy,tag=!manic.block.corpsegourd.sheared,tag=!manic.block.corpsegourd.just_sent,tag=!manic.block.corpsegourd.fluted] if block ~ ~ ~ redstone_wire unless block ~ ~ ~ redstone_wire[power=0] run function manic:block/corpsegourd/send_ray
execute if entity @s[tag=manic.block.corpsegourd.sappy,tag=!manic.block.corpsegourd.sheared] if entity @s[tag=manic.block.corpsegourd.fluted] run function manic:block/corpsegourd/send_ray

execute if block ~ ~ ~ redstone_wire[power=0] run tag @s[tag=manic.block.corpsegourd.just_sent] remove manic.block.corpsegourd.just_sent