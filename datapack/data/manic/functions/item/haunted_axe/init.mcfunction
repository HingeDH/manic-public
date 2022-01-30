advancement revoke @s only manic:technical/player_hurt_entity/haunted_steel_axe

execute store result score @s manic.dummy run data get entity @s Health
execute unless score @s manic.dummy matches 3.. if predicate manic:chance/five_percent unless entity @s[tag=manic.haunted_steel_axe] run function manic:item/haunted_axe/proc
execute if score @s manic.dummy matches ..2 unless entity @s[tag=manic.haunted_steel_axe] run function manic:item/haunted_axe/proc