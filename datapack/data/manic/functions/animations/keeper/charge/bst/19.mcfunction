execute if score @s kiko.frame matches 34 run execute as @e[distance=..25,type=#manic:kiko_element,tag=kiko.element,tag=manic.keeper.kiko_element] if score @s kiko.id = #kiko_fp kiko.id run function manic:animations/keeper/charge/frame_34
execute if score @s kiko.frame matches 31..33 run function manic:animations/keeper/charge/bst/20
execute if score @s kiko.frame matches 35..37 run function manic:animations/keeper/charge/bst/21