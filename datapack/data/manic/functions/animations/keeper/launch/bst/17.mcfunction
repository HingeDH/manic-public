execute if score @s kiko.frame matches 38 run execute as @e[distance=..25,type=#manic:kiko_element,tag=kiko.element,tag=manic.keeper.kiko_element] if score @s kiko.id = #kiko_fp kiko.id run function manic:animations/keeper/launch/frame_38
execute if score @s kiko.frame matches 26..37 run function manic:animations/keeper/launch/bst/18
execute if score @s kiko.frame matches 39..50 run function manic:animations/keeper/launch/bst/25