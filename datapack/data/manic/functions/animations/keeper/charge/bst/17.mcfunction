execute if score @s kiko.frame matches 46 run execute as @e[distance=..25,type=#manic:kiko_element,tag=kiko.element,tag=manic.keeper.kiko_element] if score @s kiko.id = #kiko_fp kiko.id run function manic:animations/keeper/charge/frame_46
execute if score @s kiko.frame matches 31..45 run function manic:animations/keeper/charge/bst/18
execute if score @s kiko.frame matches 47..61 run function manic:animations/keeper/charge/bst/25