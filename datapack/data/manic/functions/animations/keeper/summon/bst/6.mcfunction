execute if score @s kiko.frame matches 2 run execute as @e[distance=..25,type=#manic:kiko_element,tag=kiko.element,tag=manic.keeper.kiko_element] if score @s kiko.id = #kiko_fp kiko.id run function manic:animations/keeper/summon/frame_2
execute if score @s kiko.frame matches 0..1 run function manic:animations/keeper/summon/bst/7
execute if score @s kiko.frame matches 3..4 run function manic:animations/keeper/summon/bst/8