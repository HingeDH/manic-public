execute if score @s kiko.frame matches 7 run execute as @e[distance=..25,type=#manic:kiko_element,tag=kiko.element,tag=manic.keeper.kiko_element] if score @s kiko.id = #kiko_fp kiko.id run function manic:animations/keeper/charge/frame_7
execute if score @s kiko.frame matches 0..6 run function manic:animations/keeper/charge/bst/4
execute if score @s kiko.frame matches 8..14 run function manic:animations/keeper/charge/bst/7