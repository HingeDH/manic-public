execute if score @s kiko.frame matches 7 run execute as @e[distance=..25,type=#manic:kiko_element,tag=kiko.element,tag=manic.keeper.kiko_element] if score @s kiko.id = #kiko_fp kiko.id run function manic:animations/keeper/bite/frame_7
execute if score @s kiko.frame matches 5..6 run function manic:animations/keeper/bite/bst/8
execute if score @s kiko.frame matches 8..9 run function manic:animations/keeper/bite/bst/9