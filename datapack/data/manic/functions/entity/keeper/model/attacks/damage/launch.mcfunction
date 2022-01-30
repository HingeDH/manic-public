execute unless score @s manic.effect.noxious matches 1.. unless score @s manic.death_timer matches 1.. run scoreboard players remove @s manic.sanity 10
execute unless score @s manic.invul_timer matches 1.. run function manic:entity/player/apply_damage/keeper_launch
effect give @s levitation 1 9 true