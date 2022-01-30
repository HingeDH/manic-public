execute as @e[type=arrow,distance=..5,limit=3,nbt={inGround:0b},nbt=!{LeftOwner:1b}] at @s run summon spectral_arrow ~ ~ ~ {pickup:0b,Tags:["manic.entity","manic.entity.ichor_arrow"]}
execute as @e[tag=manic.entity.ichor_arrow,sort=nearest,limit=3,distance=..5,nbt={inGround:0b},nbt=!{LeftOwner:1b}] at @s run function manic:item/ichor/convert
playsound manic:item.ichor_arrow.shoot player @a