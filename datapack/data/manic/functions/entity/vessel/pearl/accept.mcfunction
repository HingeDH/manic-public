playsound minecraft:block.end_portal_frame.fill hostile @a ~ ~ ~ 1 0.5
function manic:entity/vessel/set_state/full

kill @e[type=minecraft:ender_pearl,sort=nearest,limit=1]