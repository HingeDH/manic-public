execute unless score @s manic.effect.noxious matches 1.. unless score @s manic.death_timer matches 1.. run scoreboard players remove @s manic.sanity 20
summon creeper ^ ^ ^-.1 {Silent:1b,DeathLootTable:"0",NoAI:1b,ExplosionRadius:-1b,Fuse:0,ignited:1b,Tags:["manic.entity","smithed.entity","manic.keeper.explosion"],CustomName:'{"translate":"manic.entity.keeper"}'}
stopsound @a[distance=..20] * minecraft:entity.generic.explode
execute unless score @s manic.invul_timer matches 1.. run function manic:entity/player/apply_damage/keeper_slam