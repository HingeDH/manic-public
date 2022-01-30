summon marker ~ ~ ~ {Tags:["manic.direction"]}
execute as @e[type=marker,tag=manic.direction,sort=nearest,limit=1] run function manic:entity/technical/shootface_marker_keeper
data modify entity @s Motion set from storage manic:storage root.temp.shootface
