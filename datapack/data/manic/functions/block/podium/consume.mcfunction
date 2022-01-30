function manic:block/podium/interact/empty
execute positioned ~ ~1 ~ as @e[type=item,dx=0,tag=manic.block.podium_item] run kill @s
particle end_rod ~ ~1 ~ 0.2 0.2 0 0.1 10 normal