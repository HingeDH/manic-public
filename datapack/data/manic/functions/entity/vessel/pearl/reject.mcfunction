execute at @e[type=minecraft:ender_pearl,sort=nearest,limit=1] run playsound minecraft:entity.ender_eye.death hostile @a ~ ~ ~ 1 0.5
execute at @e[type=minecraft:ender_pearl,sort=nearest,limit=1] run particle minecraft:item ender_pearl ~ ~ ~ 0 0 0 0.15 15
kill @e[type=minecraft:ender_pearl,sort=nearest,limit=1]