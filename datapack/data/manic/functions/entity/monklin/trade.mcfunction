# Membrane - 1
# Necroplasm - 2
# Reticulum - 3
# Vacuuole - 4
# Lysosome - 5
# Sunstone - 6

execute if score @s manic.dummy matches 1 if predicate manic:chance/one_third run scoreboard players set @s manic.dummy2 1
execute if score @s manic.dummy matches 2 if predicate manic:chance/twenty_percent run scoreboard players set @s manic.dummy2 1
execute if score @s manic.dummy matches 3 if predicate manic:chance/eighty_percent run scoreboard players set @s manic.dummy2 1
execute if score @s manic.dummy matches 4 if predicate manic:chance/ninety_percent run scoreboard players set @s manic.dummy2 1
execute if score @s manic.dummy matches 5 if predicate manic:chance/one_half run scoreboard players set @s manic.dummy2 1
execute if score @s manic.dummy matches 6 run scoreboard players set @s manic.dummy2 2

execute unless score @s manic.dummy2 matches 1.. run playsound manic:entity.monklin.cringe neutral @a
execute if score @s manic.dummy2 matches 1 run playsound manic:entity.monklin.approve neutral @a
execute if score @s manic.dummy2 matches 1 run loot spawn ~ ~1 ~ loot manic:items/sunstone
execute if score @s manic.dummy2 matches 2 run playsound manic:entity.monklin.approve neutral @a
execute if score @s manic.dummy2 matches 2 run loot spawn ~ ~1 ~ loot manic:technical/monklin_bartering