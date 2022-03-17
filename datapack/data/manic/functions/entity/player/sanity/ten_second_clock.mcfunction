execute if score @s manic.sanity matches ..2222 run playsound manic:ambient.insane.loop ambient @s
playsound manic:ambient.insane.waning ambient @s
execute if predicate manic:chance/one_third run playsound manic:ambient.insane.additions ambient @s
execute if predicate manic:chance/three_percent run playsound manic:ambient.insane.mood ambient @s

scoreboard players reset #manic.counter manic.dummy
execute if entity @s[gamemode=!creative,gamemode=!spectator] as @e[tag=manic.decays,distance=..36] run scoreboard players add #manic.counter manic.dummy 1
execute if entity @s[gamemode=!creative,gamemode=!spectator] unless score #manic.counter manic.dummy matches 4.. if predicate manic:entity/schizoid/spawn run function manic:entity/schizoid/wormhole/place/place_markers

execute if entity @s[gamemode=!creative,gamemode=!spectator] unless score #manic.insomniac manic.dummy matches 1.. if predicate manic:chance/twenty_percent if predicate manic:location/overworld run function manic:entity/insomniac/marker/create