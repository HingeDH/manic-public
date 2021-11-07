data remove entity @s Offers.Recipes
effect give @s invisibility 999999 0 true
effect clear @s poison

execute as @e[limit=1,distance=..10,sort=random,tag=!global.ignore,tag=!pht.snared,type=#pht:undead] at @s if block ~ ~-1 ~ #pht:corpsebloom_valid_blocks run function pht:entity/corpsebloom/grown/snare
execute as @e[limit=1,distance=..10,sort=random,tag=!pht.snared,tag=pht.snareable] at @s if block ~ ~-1 ~ #pht:corpsebloom_valid_blocks run function pht:entity/corpsebloom/grown/snare

execute if score @s pht.dummy3 matches 5.. run function pht:entity/corpsebloom/grown/sappy

execute if entity @s[tag=pht.corpsebloom.sappy] if predicate pht:chance/coinflip run particle minecraft:falling_honey ~ ~0.75 ~ 0.25 0.25 0.25 0 2