data modify entity @s Pos set from storage manic:storage root.temp.anima_shackles_info.pos
execute if data storage manic:storage root.temp.anima_shackles_info{dimension:"minecraft:overworld"} at @s in minecraft:overworld positioned as @s run tp @e[tag=manic.ritual_tp] ~ ~ ~
execute if data storage manic:storage root.temp.anima_shackles_info{dimension:"minecraft:the_nether"} at @s in minecraft:the_nether positioned as @s run tp @e[tag=manic.ritual_tp] ~ ~ ~
execute if data storage manic:storage root.temp.anima_shackles_info{dimension:"minecraft:the_end"} at @s in minecraft:the_end positioned as @s run tp @e[tag=manic.ritual_tp] ~ ~ ~
execute as @e[tag=manic.ritual_tp] at @s run playsound manic:block.wormhole.close block @a
effect give @e[tag=manic.ritual_tp] nausea 10 0 true
scoreboard players set @e[tag=manic.ritual_tp] manic.ritual_delay 40
advancement grant @a[tag=manic.ritual_tp] only manic:manic/wormhole
tag @e[tag=manic.ritual_tp] remove manic.ritual_tp
kill @s