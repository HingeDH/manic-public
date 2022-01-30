tag @s add manic.talisman.on

# Off -> On
item modify entity @s weapon.mainhand manic:item/sanity_talisman/fill

playsound manic:item.sanity_talisman.fill player @a

scoreboard players remove @s manic.sanity 1111
scoreboard players reset @s manic.dummy
function manic:entity/player/sanity/display/update

advancement grant @s only manic:manic/talisman