playsound manic:entity.wormhole.close_small hostile @a
particle dust 0.196 0.780 0.255 2 ~ ~0.5 ~ 0.5 0.5 0.5 2 4 normal
particle dust 0.129 1.000 0.098 2 ~ ~0.5 ~ 0.5 0.5 0.5 2 5 normal

execute as @s[tag=manic.entity.schizoid_wormhole.spook] run function manic:commands/summon/spook
execute as @s[tag=manic.entity.schizoid_wormhole.phantom] run function manic:commands/summon/phantom
execute as @s[tag=manic.entity.schizoid_wormhole.revenant] run function manic:commands/summon/revenant
execute as @s[tag=manic.entity.schizoid_wormhole.eidolon] run function manic:commands/summon/eidolon
execute as @s[tag=manic.entity.schizoid_wormhole.mirage] run function manic:commands/summon/mirage

kill @s