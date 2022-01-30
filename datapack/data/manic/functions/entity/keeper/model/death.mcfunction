particle minecraft:poof ~ ~.5 ~ 0.6 0.3 0.6 0 15 normal
loot spawn ~ ~.1 ~ loot manic:items/oozing_nucleus
execute unless score #manic.keeper_killed manic.dummy matches 1 run function manic:entity/keeper/model/spawn_xp
scoreboard players set #manic.keeper_killed manic.dummy 1
summon experience_orb ~.1 ~.2 ~.1 {Health:1b,Value:5}
summon experience_orb ~.1 ~.2 ~-.1 {Health:1b,Value:5}
summon experience_orb ~-.5 ~.2 ~1 {Health:1b,Value:5}
summon experience_orb ~ ~.2 ~.1 {Health:1b,Value:5}
summon experience_orb ~.05 ~.2 ~.1 {Health:1b,Value:5}
summon experience_orb ~-.4 ~.2 ~.1 {Health:1b,Value:5}
summon experience_orb ~.4 ~.2 ~-.15 {Health:1b,Value:5}
summon experience_orb ~-.05 ~.2 ~-.15 {Health:1b,Value:5}
summon experience_orb ~.4 ~.2 ~-.15 {Health:1b,Value:5}
summon experience_orb ~ ~.2 ~-.15 {Health:1b,Value:5}
summon experience_orb ~.05 ~.2 ~-.15 {Health:1b,Value:5}
summon experience_orb ~.4 ~.2 ~-.15 {Health:1b,Value:5}
summon experience_orb ~-.05 ~.2 ~-.15 {Health:1b,Value:5}
summon experience_orb ~.4 ~.2 ~.15 {Health:1b,Value:5}
summon experience_orb ~.05 ~.2 ~.15 {Health:1b,Value:5}
summon experience_orb ~-.05 ~.2 ~.15 {Health:1b,Value:5}

execute at @s run function manic:animations/keeper/delete