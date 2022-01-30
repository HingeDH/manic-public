playsound manic:entity.chitter.trigger hostile @a

execute positioned ~2 ~ ~ run function manic:entity/chitter/spawn
execute positioned ~-2 ~ ~ run function manic:entity/chitter/spawn
execute positioned ~ ~ ~2 run function manic:entity/chitter/spawn
execute positioned ~ ~ ~-2 run function manic:entity/chitter/spawn

effect give @s minecraft:blindness 5