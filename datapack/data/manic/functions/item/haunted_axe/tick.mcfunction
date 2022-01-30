scoreboard players remove @s manic.effect.haunted 1
execute unless predicate manic:entity/holding/haunted_steel_axe run function manic:item/haunted_axe/end
execute if score @s manic.effect.haunted matches 1 run function manic:item/haunted_axe/end