execute store result score #temp_0 manic.dummy run difficulty
scoreboard players set #damage manic.dummy 50
scoreboard players operation #damage manic.dummy *= #temp_0 manic.dummy
scoreboard players set #ignore_armor manic.dummy 0
tag @s add manic.damage.keeper_bite
tag @s add manic.damage.keeper
function manic:entity/player/damage/calculate
tag @s remove manic.damage.keeper_bite
tag @s remove manic.damage.keeper