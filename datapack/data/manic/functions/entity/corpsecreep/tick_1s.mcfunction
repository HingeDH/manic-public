data remove entity @s Offers.Recipes

execute as @s[tag=!manic.corpsecreep.ignited] if entity @e[type=minecraft:player,distance=0..3,gamemode=!creative,gamemode=!spectator] run function manic:entity/corpsecreep/fuse/start
execute as @s[tag=manic.corpsecreep.ignited] unless entity @e[type=minecraft:player,distance=0..6,gamemode=!creative,gamemode=!spectator] run function manic:entity/corpsecreep/fuse/cancel