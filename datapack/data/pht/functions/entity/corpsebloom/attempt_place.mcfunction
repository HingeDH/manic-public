scoreboard players add @s[scores={pht.dummy4=..499}] pht.dummy4 1
execute if entity @s[scores={pht.dummy4=..499}] unless block ^ ^ ^0.01 #pht:raycast_ignore positioned ^ ^ ^0.01 if block ~ ~ ~ #pht:corpsebloom_valid_blocks if block ~ ~1 ~ #pht:air if block ~ ~2 ~ #pht:air align xyz positioned ~0.5 ~1 ~0.5 unless entity @e[tag=smithed.block,distance=..0.75] run function pht:entity/corpsebloom/raycast_success
execute if entity @s[scores={pht.dummy4=..499}] if block ^ ^ ^0.01 #pht:raycast_ignore positioned ^ ^ ^0.01 run function pht:entity/corpsebloom/attempt_place