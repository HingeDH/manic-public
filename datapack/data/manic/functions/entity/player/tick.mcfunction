execute if score @s manic.death matches 1.. run function manic:entity/player/sanity/die
execute if score @s manic.carrot_on_a_stick matches 1.. run function manic:item/carrot_on_a_stick
execute if predicate manic:entity/anirrum_used run function manic:item/anirrum/tools
execute if predicate manic:entity/n_anirrum_used run function manic:item/anirrum/n_tools
function manic:item/anirrum/reset_objectives

execute if score @s manic.bow matches 1.. run function manic:item/ichor/shoot
execute if score @s manic.crossbow matches 1.. run function manic:item/ichor/shoot

execute if entity @s[tag=!manic.emoji_mute] unless entity @s[scores={manic.emoji=0}] run function manic:entity/player/emoji

execute if score @s manic.hide_sanity matches 1.. run scoreboard players remove @s manic.hide_sanity 1

execute if score @s manic.invul_timer matches 1.. run scoreboard players remove @s manic.invul_timer 1

execute if score @s manic.effect.haunted matches 1.. run function manic:item/haunted_axe/tick

execute if score @s manic.ritual_delay matches 1.. run scoreboard players remove @s manic.ritual_delay 1

execute if score @s manic.eat_cake matches 1.. run function manic:item/cake/eat