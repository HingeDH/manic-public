execute if score @s kiko.frame matches 17 run execute as @e[distance=..25,type=#manic:kiko_element,tag=kiko.element,tag=manic.keeper.kiko_element] if score @s kiko.id = #kiko_fp kiko.id run function manic:animations/keeper/summon/frame_17
execute if score @s kiko.frame matches 15..16 run function manic:animations/keeper/summon/bst/17
execute if score @s kiko.frame matches 18..19 run function manic:animations/keeper/summon/bst/18