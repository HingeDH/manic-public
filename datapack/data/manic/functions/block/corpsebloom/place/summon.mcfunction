## Preserve State
data remove storage manic:storage root.temp
execute if entity @s[nbt={SelectedItem:{tag:{manic:{id:"corpsebloom_seeds"}}}}] run data modify storage manic:storage root.temp.corpsebloom_state set from entity @s SelectedItem.tag.manic.corpsebloom_state
execute unless entity @s[nbt={SelectedItem:{tag:{manic:{id:"corpsebloom_seeds"}}}}] run data modify storage manic:storage root.temp.corpsebloom_state set from entity @s Inventory[{Slot:-106b}].tag.manic.corpsebloom_state

## Spawned by Player
execute if entity @s[y_rotation=135..-135] run summon wandering_trader ~0.5 -500 ~0.5 {Team:"smithed.prevent_aggression",Rotation:[0.0f,0.0f],Tags:["manic.block","manic.entity","smithed.block","smithed.entity","manic.block.corpsebloom","manic.trader_entity","manic.block.corpsebloom.start","manic.block.start","manic.trader_entity.static","manic.block.corpsebloom.ungrown","manic.entity.prevent_glowing"],CustomName:'{"translate":"manic.block.corpsebloom"}',AbsorptionAmount:10e100f,Health:0.01f,Silent:1b,NoAI:1b,DeathTime:19s,Offers:{Recipes:[]},ActiveEffects:[{Id:14b,Duration:100000,Amplifier:0b,ShowParticles:0b}],ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f],ArmorItems:[{},{},{},{Count:1b,id:"minecraft:structure_block",tag:{manic:{corpsebloom_break_state:0,custom_model_data:{idle:8360009,sappy:8360007,child:8360009,wilted:8360011}},CustomModelData:8360000}}],HandItems:[{id:"minecraft:potion",Count:1b,tag:{CustomPotionColor:16777215,CustomModelData:8360009}}],DeathLootTable:"manic:blocks/corpsebloom"}
execute if entity @s[y_rotation=-135..-45] run summon wandering_trader ~0.5 -500 ~0.5 {Team:"smithed.prevent_aggression",Rotation:[90.0f,0.0f],Tags:["manic.block","manic.entity","smithed.block","smithed.entity","manic.block.corpsebloom","manic.trader_entity","manic.block.corpsebloom.start","manic.block.start","manic.trader_entity.static","manic.block.corpsebloom.ungrown","manic.entity.prevent_glowing"],CustomName:'{"translate":"manic.block.corpsebloom"}',AbsorptionAmount:10e100f,Health:0.01f,Silent:1b,NoAI:1b,DeathTime:19s,Offers:{Recipes:[]},ActiveEffects:[{Id:14b,Duration:100000,Amplifier:0b,ShowParticles:0b}],ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f],ArmorItems:[{},{},{},{Count:1b,id:"minecraft:structure_block",tag:{manic:{corpsebloom_break_state:0,custom_model_data:{idle:8360009,sappy:8360007,child:8360009,wilted:8360011}},CustomModelData:8360000}}],HandItems:[{id:"minecraft:potion",Count:1b,tag:{CustomPotionColor:16777215,CustomModelData:8360009}}],DeathLootTable:"manic:blocks/corpsebloom"}
execute if entity @s[y_rotation=-45..45] run summon wandering_trader ~0.5 -500 ~0.5 {Team:"smithed.prevent_aggression",Rotation:[180.0f,0.0f],Tags:["manic.block","manic.entity","smithed.block","smithed.entity","manic.block.corpsebloom","manic.trader_entity","manic.block.corpsebloom.start","manic.block.start","manic.trader_entity.static","manic.block.corpsebloom.ungrown","manic.entity.prevent_glowing"],CustomName:'{"translate":"manic.block.corpsebloom"}',AbsorptionAmount:10e100f,Health:0.01f,Silent:1b,NoAI:1b,DeathTime:19s,Offers:{Recipes:[]},ActiveEffects:[{Id:14b,Duration:100000,Amplifier:0b,ShowParticles:0b}],ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f],ArmorItems:[{},{},{},{Count:1b,id:"minecraft:structure_block",tag:{manic:{corpsebloom_break_state:0,custom_model_data:{idle:8360009,sappy:8360007,child:8360009,wilted:8360011}},CustomModelData:8360000}}],HandItems:[{id:"minecraft:potion",Count:1b,tag:{CustomPotionColor:16777215,CustomModelData:8360009}}],DeathLootTable:"manic:blocks/corpsebloom"}
execute if entity @s[y_rotation=45..135] run summon wandering_trader ~0.5 -500 ~0.5 {Team:"smithed.prevent_aggression",Rotation:[270.0f,0.0f],Tags:["manic.block","manic.entity","smithed.block","smithed.entity","manic.block.corpsebloom","manic.trader_entity","manic.block.corpsebloom.start","manic.block.start","manic.trader_entity.static","manic.block.corpsebloom.ungrown","manic.entity.prevent_glowing"],CustomName:'{"translate":"manic.block.corpsebloom"}',AbsorptionAmount:10e100f,Health:0.01f,Silent:1b,NoAI:1b,DeathTime:19s,Offers:{Recipes:[]},ActiveEffects:[{Id:14b,Duration:100000,Amplifier:0b,ShowParticles:0b}],ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f],ArmorItems:[{},{},{},{Count:1b,id:"minecraft:structure_block",tag:{manic:{corpsebloom_break_state:0,custom_model_data:{idle:8360009,sappy:8360007,child:8360009,wilted:8360011}},CustomModelData:8360000}}],HandItems:[{id:"minecraft:potion",Count:1b,tag:{CustomPotionColor:16777215,CustomModelData:8360009}}],DeathLootTable:"manic:blocks/corpsebloom"}
execute if entity @s run summon item_frame ~ ~1 ~ {Item:{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:8360000}},Facing:1b,Invulnerable:1b,Tags:["smithed.entity","manic.block.corpsebloom.temp","manic.block.temp"],Silent:1b,Fixed:1b,Invisible:1b}

## Spawned from Command Block
execute unless entity @s run setblock ~ ~ ~ air
execute unless entity @s run summon wandering_trader ~ ~-0.5 ~ {Team:"smithed.prevent_aggression",Tags:["manic.block","manic.entity","smithed.block","smithed.entity","manic.block.corpsebloom","manic.trader_entity","manic.block.corpsebloom.start","manic.block.start","manic.block.corpsebloom.naturally_spawned","manic.trader_entity.static","manic.block.corpsebloom.ungrown","manic.entity.prevent_glowing"],CustomName:'{"translate":"manic.block.corpsebloom"}',AbsorptionAmount:10e100f,Health:0.01f,Silent:1b,NoAI:1b,DeathTime:19s,Offers:{Recipes:[]},ActiveEffects:[{Id:14b,Duration:100000,Amplifier:0b,ShowParticles:0b}],ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f],ArmorItems:[{},{},{},{Count:1b,id:"minecraft:structure_block",tag:{manic:{corpsebloom_break_state:0,custom_model_data:{idle:8360009,sappy:8360007}},CustomModelData:8360000}}],HandItems:[{id:"minecraft:potion",Count:1b,tag:{CustomPotionColor:16777215,CustomModelData:8360009}}],DeathLootTable:"manic:blocks/corpsebloom"}

## Clear Items
item replace entity @s[gamemode=!creative,nbt={Inventory:[{Slot:-106b,tag:{manic:{id:"corpsebloom_seeds"}}}]},nbt=!{SelectedItem:{tag:{manic:{id:"corpsebloom_seeds"}}}}] weapon.offhand with air
item replace entity @s[gamemode=!creative,nbt={SelectedItem:{tag:{manic:{id:"corpsebloom_seeds"}}}}] weapon.mainhand with air
playsound manic:block.corpseplant.place block @a
