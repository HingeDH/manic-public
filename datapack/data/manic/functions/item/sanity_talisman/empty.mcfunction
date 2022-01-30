# On -> Off
item modify entity @s weapon.mainhand manic:item/sanity_talisman/empty

playsound manic:item.sanity_talisman.empty player @a

scoreboard players add @s manic.sanity 1111
scoreboard players reset @s manic.dummy
function manic:entity/player/sanity/display/update