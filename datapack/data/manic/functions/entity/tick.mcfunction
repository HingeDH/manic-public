execute if entity @s[tag=manic.entity.schizoid] run function manic:entity/schizoid/tick
execute if entity @s[tag=manic.entity.schizoid_wormhole] run function manic:entity/schizoid/wormhole/tick
execute if entity @s[tag=manic.trader_entity] run function manic:entity/trader_entity/tick
execute if entity @s[tag=manic.entity.ichor_arrow,nbt={inGround:1b}] run function manic:item/ichor/arrow_die
execute if entity @s[tag=manic.block.sanity_ray] run function manic:block/sanity_ray/tick
execute if entity @s[tag=manic.entity.insanity_ray] run function manic:entity/eidolon/insanity_ray/tick
execute if entity @s[tag=manic.keeper] run function manic:entity/keeper/tick
execute if entity @s[tag=manic.block.mad_fire] run function manic:block/mad_fire/tick
execute if entity @s[tag=manic.block.cognition] run function manic:item/cognition/tick

execute if entity @s[tag=manic.entity.chitter] run function manic:entity/chitter/tick