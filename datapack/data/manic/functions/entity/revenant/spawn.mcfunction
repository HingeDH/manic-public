summon zombie ~ ~ ~ {DeathTime:19s,Silent:1b,CustomNameVisible:0b,DeathLootTable:"manic:entities/revenant",PersistenceRequired:0b,CanPickUpLoot:0b,Health:20f,CanBreakDoors:1b,Tags:["manic.entity","manic.revenant","manic.decay","smithed.entity","manic.snareable","manic.schizoid","global.ignore"],CustomName:'{"translate":"manic.entity.revenant","italic":false}',ArmorItems:[{},{},{},{id:"minecraft:slime_ball",Count:1b,tag:{CustomModelData:8360038}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F],ActiveEffects:[{Id:12b,Amplifier:0b,Duration:19999980,ShowParticles:0b},{Id:14b,Amplifier:0b,Duration:19999980,ShowParticles:0b},{Id:28b,Amplifier:0b,Duration:19999980,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:20},{Name:generic.follow_range,Base:48},{Name:generic.knockback_resistance,Base:1.0},{Name:generic.movement_speed,Base:0.355},{Name:generic.attack_damage,Base:6},{Name:generic.attack_knockback,Base:0.2}]}

execute as @e[tag=manic.revenant] run function manic:entity/join_antivillager