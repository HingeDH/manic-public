## Spawned by Player
execute if entity @s run summon wandering_trader ~0.5 -500 ~0.5 {Team:"smithed.prevent_aggression",Rotation:[0.0f,0.0f],Tags:["manic.block","manic.entity","smithed.block","smithed.entity","manic.block.podium","manic.block.podium_empty","manic.block.start","manic.trader_entity","manic.block.podium.start","manic.trader_entity.static"],CustomName:'{"translate":"manic.block.podium"}',AbsorptionAmount:10e100f,Health:0.01f,Silent:1b,NoAI:1b,DeathTime:19s,Offers:{Recipes:[]},ActiveEffects:[{Id:14b,Duration:100000,Amplifier:0b,ShowParticles:0b}],ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f],ArmorItems:[{},{},{},{Count:1b,id:"minecraft:structure_block",tag:{manic:{podium_break_state:0,custom_model_data:{idle:8360027}},CustomModelData:8360000}}],HandItems:[{id:"minecraft:potion",Count:1b,tag:{CustomPotionColor:16777215,CustomModelData:8360027}}],DeathLootTable:"manic:blocks/podium"}
execute if entity @s run summon item_frame ~ ~1 ~ {Item:{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:8360000}},Facing:1b,Invulnerable:1b,Tags:["smithed.entity","manic.block.podium.temp","manic.block.temp"],Silent:1b,Fixed:1b,Invisible:1b}

## Spawned from Command Block
execute unless entity @s run setblock ~ ~ ~ air
execute unless entity @s run summon wandering_trader ~ ~-0.5 ~ {Team:"smithed.prevent_aggression",Tags:["manic.block","manic.entity","smithed.block","smithed.entity","manic.block.podium","manic.trader_entity","manic.block.podium.start","manic.block.start","manic.block.podium.naturally_spawned","manic.trader_entity.static","manic.block.podium_empty"],CustomName:'{"translate":"manic.block.podium"}',AbsorptionAmount:10e100f,Health:0.01f,Silent:1b,NoAI:1b,DeathTime:19s,Offers:{Recipes:[]},ActiveEffects:[{Id:14b,Duration:100000,Amplifier:0b,ShowParticles:0b}],ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f],ArmorItems:[{},{},{},{Count:1b,id:"minecraft:structure_block",tag:{manic:{podium_break_state:0,custom_model_data:{idle:8360027}},CustomModelData:8360000}}],HandItems:[{id:"minecraft:potion",Count:1b,tag:{CustomPotionColor:16777215,CustomModelData:8360027}}],DeathLootTable:"manic:blocks/podium"}

## Clear Items
item replace entity @s[gamemode=!creative,nbt={Inventory:[{Slot:-106b,tag:{manic:{id:"podium"}}}]},nbt=!{SelectedItem:{tag:{manic:{id:"podium"}}}}] weapon.offhand with air
item replace entity @s[gamemode=!creative,nbt={SelectedItem:{tag:{manic:{id:"podium"}}}}] weapon.mainhand with air
playsound manic:block.podium.place block @a
