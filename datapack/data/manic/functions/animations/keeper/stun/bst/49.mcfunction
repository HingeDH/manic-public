execute if score @s kiko.frame matches 88 run execute as @e[distance=..25,type=#manic:kiko_element,tag=kiko.element,tag=manic.keeper.kiko_element] if score @s kiko.id = #kiko_fp kiko.id run function manic:animations/keeper/stun/frame_88
execute if score @s kiko.frame matches 76..87 run function manic:animations/keeper/stun/bst/50
execute if score @s kiko.frame matches 89..100 run function manic:animations/keeper/stun/bst/57