particle soul ~ ~1 ~ 0.5 0.5 0.5 0.1 1
advancement revoke @s only manic:technical/player_killed_entity/haunted_steel_axe

playsound manic:item.haunted_axe_tick player @a
scoreboard players add @s manic.effect.haunted 30
execute if score @s manic.effect.haunted matches 101.. run scoreboard players set @s manic.effect.haunted 100
scoreboard players remove @s manic.sanity 2