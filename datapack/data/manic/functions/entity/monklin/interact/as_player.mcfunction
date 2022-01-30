tag @s add manic.target
execute as @e[tag=manic.entity.monklin,sort=nearest,limit=1] run function manic:entity/monklin/interact/as_entity

advancement revoke @s only manic:technical/player_interacted_with_entity/monklin
item modify entity @s[gamemode=!creative] weapon.mainhand manic:reduce_count/1