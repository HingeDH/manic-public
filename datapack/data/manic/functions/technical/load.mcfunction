tellraw Nia0_ {"text":"[Debug] Manic reloaded","color":"green"}
tellraw Ruth3rford {"text":"[Debug] Manic reloaded","color":"green"}
tellraw ElBones {"text":"[Debug] Manic reloaded","color":"green"}

gamerule doInsomnia false
gamerule commandBlockOutput false
gamerule logAdminCommands false

scoreboard objectives add manic.dummy dummy
scoreboard objectives add manic.dummy2 dummy
## All of these objectives are for the Keeper. Optimise him later.
scoreboard objectives add manic.dummy3 dummy
scoreboard objectives add manic.dummy4 dummy
scoreboard objectives add manic.dummy5 dummy


scoreboard objectives add manic.timer dummy
scoreboard objectives add manic.sanity dummy
scoreboard objectives add manic.hide_sanity dummy
scoreboard objectives add manic.death deathCount
scoreboard objectives add manic.damage_taken minecraft.custom:minecraft.damage_taken
scoreboard objectives add manic.has_slept_today dummy
scoreboard objectives add manic.despawn_timer dummy
scoreboard objectives add manic.death_timer dummy
scoreboard objectives add manic.last_slept dummy
scoreboard objectives add manic.snare_timer dummy
scoreboard objectives add manic.ritual_delay dummy

scoreboard objectives add manic.effect.noxious dummy
scoreboard objectives add manic.effect.ichor dummy
scoreboard objectives add manic.effect.false_sanity dummy
scoreboard objectives add manic.effect.corpseflute dummy
scoreboard objectives add manic.effect.haunted dummy

scoreboard objectives add manic.carrot_on_a_stick minecraft.used:minecraft.carrot_on_a_stick

scoreboard objectives add manic.keeper dummy

scoreboard objectives add manic.anirrum_sword minecraft.used:minecraft.diamond_sword
scoreboard objectives add manic.anirrum_pickaxe minecraft.used:minecraft.diamond_pickaxe
scoreboard objectives add manic.anirrum_axe minecraft.used:minecraft.diamond_axe
scoreboard objectives add manic.anirrum_shovel minecraft.used:minecraft.diamond_shovel
scoreboard objectives add manic.anirrum_hoe minecraft.used:minecraft.diamond_hoe
scoreboard objectives add manic.anirrum_n_sword minecraft.used:minecraft.netherite_sword
scoreboard objectives add manic.anirrum_n_pickaxe minecraft.used:minecraft.netherite_pickaxe
scoreboard objectives add manic.anirrum_n_axe minecraft.used:minecraft.netherite_axe
scoreboard objectives add manic.anirrum_n_shovel minecraft.used:minecraft.netherite_shovel
scoreboard objectives add manic.anirrum_n_hoe minecraft.used:minecraft.netherite_hoe
scoreboard objectives add manic.bow minecraft.used:minecraft.bow
scoreboard objectives add manic.crossbow minecraft.used:minecraft.crossbow

scoreboard objectives add manic.emoji trigger

scoreboard players set hurt_tint manic.dummy 16753571
scoreboard players set #-1 manic.dummy -1
scoreboard players set #2 manic.dummy 2
scoreboard players set #3 manic.dummy 3
scoreboard players set #4 manic.dummy 4
scoreboard players set #5 manic.dummy 5
scoreboard players set #6 manic.dummy 6
scoreboard players set #10 manic.dummy 10
scoreboard players set #16 manic.dummy 16
scoreboard players set #25 manic.dummy 25
scoreboard players set #60 manic.dummy 60
scoreboard players set #100 manic.dummy 100
scoreboard players set #180 manic.dummy 180
scoreboard objectives add manic.invul_timer dummy

data remove storage manic:storage root.difficulty
execute store result storage manic:storage root.difficulty.level int 1 run difficulty

## COMPAT OBJECTIVES
# These objectives are added so that certain functions don't return an error. They are not a part of Manic.
scoreboard objectives add tcc.tea dummy
scoreboard objectives add sanguine.dummy dummy
scoreboard objectives add sanguine.bleed_length dummy

## INITIALISE
scoreboard players set #manic.pack.installed manic.dummy 1
scoreboard players set #manic.pack.version manic.dummy 4