data remove storage manic:storage ichor
execute as @e[type=arrow,sort=nearest,limit=1,nbt={inGround:0b},nbt=!{LeftOwner:1b}] run data modify storage manic:storage ichor set from entity @s
kill @e[type=arrow,sort=nearest,limit=1,nbt={inGround:0b},nbt=!{LeftOwner:1b}]

data modify entity @s Pos set from storage manic:storage ichor.Pos
data modify entity @s Owner set from storage manic:storage ichor.Owner
data modify entity @s LeftOwner set from storage manic:storage ichor.LeftOwner
data modify entity @s Air set from storage manic:storage ichor.Air
data modify entity @s Motion set from storage manic:storage ichor.Motion
data modify entity @s Rotation set from storage manic:storage ichor.Rotation
data modify entity @s PierceLevel set from storage manic:storage ichor.PierceLevel
data modify entity @s SoundEvent set from storage manic:storage ichor.SoundEvent
data modify entity @s Fire set from storage manic:storage ichor.Fire
data modify entity @s ShotFromCrossbow set from storage manic:storage ichor.ShotFromCrossbow
data modify entity @s damage set from storage manic:storage ichor.damage
data modify entity @s crit set from storage manic:storage ichor.crit
data modify entity @s life set from storage manic:storage ichor.life
data modify entity @s shake set from storage manic:storage ichor.shake