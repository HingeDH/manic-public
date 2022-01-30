scoreboard players set #damage manic.dummy 20
scoreboard players set #ignore_armor manic.dummy 1
tag @s add manic.damage.mad_fire
function manic:entity/player/damage/calculate
tag @s remove manic.damage.mad_fire