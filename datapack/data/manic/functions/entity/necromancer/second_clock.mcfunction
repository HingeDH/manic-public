scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 0..9 if predicate manic:chance/one_third run scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 10 if entity @a[gamemode=!spectator,gamemode=!creative,distance=..16] run function manic:entity/necromancer/ai/locate_player
execute if score @s manic.dummy matches 11 run scoreboard players reset @s manic.dummy

execute if score @s manic.dummy matches -1 run function manic:entity/necromancer/spells/cast