execute if predicate manic:chance/one_fourth run function manic:entity/vessel/teleport/init

execute as @s[tag=manic.entity.vessel.full] run scoreboard players add @s manic.dummy 1
execute as @s[tag=manic.entity.vessel.full] run particle minecraft:scrape ~ ~1 ~ 0.4 0.4 0.4 0 3
execute if score @s manic.dummy matches 20..29 if predicate manic:chance/three_twentieths run function manic:entity/vessel/cure
execute if score @s manic.dummy matches 30..39 if predicate manic:chance/twenty_percent run function manic:entity/vessel/cure
execute if score @s manic.dummy matches 40.. run function manic:entity/vessel/cure