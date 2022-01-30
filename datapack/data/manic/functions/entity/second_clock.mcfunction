execute if entity @s[tag=manic.entity.schizoid] run function manic:entity/schizoid/second_clock
execute if entity @s[tag=manic.trader_entity] run function manic:entity/trader_entity/second_clock
execute if entity @s[tag=manic.entity.snared_mob] run function manic:block/corpsebloom/snared_mob/tick
execute if entity @s[tag=manic.entity.corpsebloom_snare] run function manic:block/corpsebloom/snared_mob/tick_stand
execute if entity @s[tag=manic.entity.ritual_rift] run function manic:block/altar/interact/rituals/rift/second_clock
execute if entity @s[tag=manic.keeper_spawn] run function manic:entity/keeper/marker
execute if entity @s[tag=manic.keeper] run function manic:entity/keeper/tick_1s
execute if entity @s[tag=manic.keeper_scare] run function manic:entity/keeper/scare_tick