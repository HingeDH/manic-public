playsound manic:entity.corpsecreep.explode hostile @a
particle minecraft:squid_ink ~ ~1 ~ 0.25 0.25 0.25 0.3 75

effect give @e[gamemode=!creative,distance=0.1..4] minecraft:wither 10 0
execute as @a[distance=..4,gamemode=!spectator,gamemode=!creative] at @s run function manic:entity/player/apply_damage/corpsecreep
loot spawn ~ ~ ~ kill @s
tp @s ~ -512 ~
kill @s

function manic:entity/corpsecreep/fuse/cancel