execute if predicate manic:entity/holding/corpsebloom run function manic:block/corpsebloom/place/summon
execute if predicate manic:entity/holding/corpsetwig run function manic:block/corpsepitcher/place/summon
execute if predicate manic:entity/holding/corpsegourd run function manic:block/corpsegourd/place/summon
execute if predicate manic:entity/holding/corpsethorn run function manic:block/corpsethorn/place/summon
execute if predicate manic:entity/holding/podium run function manic:block/podium/place/summon
execute if predicate manic:entity/holding/altar run function manic:block/altar/place/summon
execute if predicate manic:entity/holding/brazier run function manic:block/brazier/place/summon
execute as @e[type=wandering_trader,limit=1,sort=nearest,tag=manic.block.start] run function manic:entity/technical/initiate
