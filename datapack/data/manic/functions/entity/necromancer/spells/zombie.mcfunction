execute positioned ~1 ~ ~ if block ~ ~ ~ #manic:non_solid run function manic:entity/necromancer/spells/place_zombie
execute positioned ~-1 ~ ~ if block ~ ~ ~ #manic:non_solid if predicate manic:chance/one_half run function manic:entity/necromancer/spells/place_zombie
execute positioned ~ ~ ~1 if block ~ ~ ~ #manic:non_solid if predicate manic:chance/one_half run function manic:entity/necromancer/spells/place_zombie
execute positioned ~ ~ ~-1 if block ~ ~ ~ #manic:non_solid if predicate manic:chance/one_half run function manic:entity/necromancer/spells/place_zombie

scoreboard players remove @s manic.sanity 2