execute if score @s kiko.frame matches 22 run execute as @e[distance=..25,type=#manic:kiko_element,tag=kiko.element,tag=manic.keeper.kiko_element] if score @s kiko.id = #kiko_fp kiko.id run function manic:animations/keeper/walk/frame_22
execute if score @s kiko.frame matches 15..21 run function manic:animations/keeper/walk/bst/10
execute if score @s kiko.frame matches 23..29 run function manic:animations/keeper/walk/bst/13