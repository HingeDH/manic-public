execute if score @s kiko.frame matches 18 run execute as @e[distance=..25,type=#manic:kiko_element,tag=kiko.element,tag=manic.keeper.kiko_element] if score @s kiko.id = #kiko_fp kiko.id run function manic:animations/keeper/bite/frame_18
execute if score @s kiko.frame matches 16..17 run function manic:animations/keeper/bite/bst/15
execute if score @s kiko.frame matches 19..20 run function manic:animations/keeper/bite/bst/16