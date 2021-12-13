execute if score @s pht.sanity matches ..2222 if predicate pht:unsafe_light run tag @s add pht.dummy_spawn
execute if score @s pht.sanity matches ..2222 if predicate pht:night if predicate pht:in_overworld run tag @s add pht.dummy_spawn
execute if score @s pht.sanity matches ..2222 if predicate pht:low_height run tag @s add pht.dummy_spawn
execute if score @s pht.sanity matches ..2222 if predicate pht:in_the_end run tag @s add pht.dummy_spawn
execute if entity @s[tag=pht.dummy_spawn] if predicate pht:chance/bulk_spawn unless entity @e[tag=pht.decay,distance=..30] unless entity @s[gamemode=spectator] unless score @s pht.safe_time matches 1.. run function pht:player/spawning/spawn_init
execute unless score #pht.insom_delay pht.dummy matches 1.. unless entity @s[tag=pht.dummy_spawn] unless entity @s[gamemode=spectator] if predicate pht:chance/trader_spawn unless entity @e[tag=pht.insomniac,distance=..30] if score @s pht.sanity matches ..2222 run function pht:player/spawning/insomniac
tag @s remove pht.dummy_spawn

## Pet Sanity
execute if entity @e[distance=..16,type=#pht:sanity_increase] run scoreboard players add @s pht.sanity 3

## Mansion Checks
execute if predicate pht:in_mansion unless score #pht.mansion pht.dummy matches 1.. if predicate pht:chance/keeper_haunt unless entity @e[tag=pht.keeper] run function pht:entity/keeper/locate

## Sanity Audio
execute if score @s pht.sanity matches ..2222 unless score @s pht.dummy6 matches 1.. run playsound pht:ambience.waning ambient @s ~ ~ ~ 100 0
execute if score @s pht.sanity matches ..1111 unless score @s pht.dummy6 matches 1.. run playsound pht:ambience.insane ambient @s ~ ~ ~ 100 0