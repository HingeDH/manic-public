execute as @s[tag=!manic.entity.corpsecreep.primed] unless entity @s[tag=manic.entity.corpsecreep.lit] if entity @a[distance=..4,gamemode=!creative,gamemode=!spectator] run function manic:entity/corpsecreep/fuse/prime
execute as @s[tag=manic.entity.corpsecreep.primed] unless entity @a[distance=..6,gamemode=!creative,gamemode=!spectator] unless entity @s[tag=manic.entity.corpsecreep.lit] run function manic:entity/corpsecreep/fuse/cancel

execute as @s[tag=manic.entity.corpsecreep.primed] run scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 3.. run function manic:entity/corpsecreep/fuse/explode

# AI
execute if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..16] run function manic:entity/trader_entity/ai/track_nearest_player_survival