summon wandering_trader ~ ~ ~ {DespawnDelay:24000,Tags:["pht.entity","pht.insomniac"],ArmorItems:[{},{},{},{id:"minecraft:slime_ball",Count:1b,tag:{CustomModelData:8360006}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F],Offers:{}}
execute as @e[tag=pht.insomniac,tag=!pht.found] run function pht:entity/insomniac/modify