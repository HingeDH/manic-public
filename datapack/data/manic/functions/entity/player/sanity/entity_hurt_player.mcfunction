advancement revoke @s only manic:technical/entity_hurt_player/entity_hurt_player
execute unless score @s manic.effect.noxious matches 1.. unless score @s manic.death_timer matches 1.. run scoreboard players operation @s manic.sanity -= @s manic.damage_taken
scoreboard players reset @s manic.damage_taken
function manic:entity/player/sanity/display/update
execute unless score @s manic.lost_sanity matches 240.. run scoreboard players add @s manic.lost_sanity 15

#execute if score @s manic.sanity matches ..2222 if predicate manic:chance/two_percent run function manic:entity/chitter/trigger