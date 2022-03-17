execute if entity @s[tag=manic.block.corpsebloom] run function manic:block/corpsebloom/second_clock
execute if entity @s[tag=manic.block.corpsegourd] run function manic:block/corpsegourd/second_clock
execute if entity @s[tag=manic.block.corpsethorn] run function manic:block/corpsethorn/second_clock
execute if entity @s[tag=manic.block.podium] run function manic:block/podium/second_clock
execute if entity @s[tag=manic.entity.insomniac,tag=!manic.entity.insomniac.found] run function manic:entity/insomniac/init
execute if entity @s[tag=manic.entity.monklin] run function manic:entity/monklin/second_clock
execute if entity @s[tag=manic.entity.necromancer] run function manic:entity/necromancer/second_clock
execute if entity @s[tag=manic.entity.eidolon] run function manic:entity/eidolon/second_clock
execute if entity @s[tag=manic.block.altar] run function manic:block/altar/second_clock
execute if entity @s[tag=manic.block.brazier] run function manic:block/brazier/second_clock
execute if entity @s[tag=manic.entity.corpsecreep] run function manic:entity/corpsecreep/second_clock
execute if entity @s[tag=manic.entity.vessel] run function manic:entity/vessel/second_clock

effect give @s invisibility 1000000 0 true
data remove entity @s[tag=!manic.trader_entity.gui] Offers.Recipes
data modify entity @s[nbt=!{NoAI:1b}] HandItems[0].tag.fix_milk_bucket set value "Bruh"
execute if entity @s[predicate=manic:chance/three_twentieths,tag=!manic.trader_entity.silent] run function manic:entity/technical/sounds/ambient
