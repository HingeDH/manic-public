execute unless score @s manic.effect.noxious matches 1.. unless score @s manic.death_timer matches 1.. run scoreboard players remove @s manic.sanity 20
effect give @s blindness 3 1 true
execute unless score @s manic.invul_timer matches 1.. run function manic:entity/player/apply_damage/keeper_bite