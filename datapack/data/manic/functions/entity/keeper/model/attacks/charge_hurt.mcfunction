execute if entity @e[tag=manic.keeper,type=vindicator,limit=1,sort=nearest,nbt={HurtTime:10s}] run tag @s add manic.keeper.hurt
execute unless entity @s[tag=manic.keeper.hurt] positioned ^ ^ ^ as @a[distance=..1.5,nbt={HurtTime:0s}] run function manic:entity/keeper/model/attacks/damage/charge
execute if block ~ ~ ~ #manic:non_solid unless block ~ ~-1 ~ #manic:non_solid unless entity @e[tag=smithed.block,distance=..0] run function manic:block/mad_fire/place
execute if entity @s[tag=manic.keeper.hurt] run function manic:animations/keeper/stun/start