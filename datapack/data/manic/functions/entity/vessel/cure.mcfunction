playsound minecraft:entity.enderman.death hostile @a ~ ~ ~ 1 0.5
playsound minecraft:entity.zombie_villager.cure hostile @a ~ ~ ~ 1 0.5
particle minecraft:dragon_breath ~ ~1 ~ 0.5 0.25 0.5 0.2 150

summon enderman ~ ~ ~ {Tags:["manic.entity.cursed_from_vessel"],ActiveEffects:[{Id:9b,Amplifier:1b,Duration:30}]}
tp @s 0 -512 0