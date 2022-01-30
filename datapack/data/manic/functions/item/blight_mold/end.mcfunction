playsound manic:item.blight_mold neutral @a

execute align xyz run particle dust 0.420 0.298 0.251 2 ~ ~ ~ 0.5 0.5 0.5 0.1 15 normal
execute align xyz run particle minecraft:block coarse_dirt ~0.5 ~0.5 ~0.5 0.25 0.25 0.25 0 10

execute if block ~ ~ ~ minecraft:sunflower run loot spawn ~ ~ ~ loot manic:items/corpsebloom_seeds
execute if block ~ ~ ~ minecraft:sunflower[half=upper] run setblock ~ ~-1 ~ air
execute if block ~ ~ ~ minecraft:sunflower[half=lower] run setblock ~ ~1 ~ air
execute if block ~ ~ ~ #manic:gourds run loot spawn ~ ~ ~ loot manic:items/corpsegourd_seeds
execute if block ~ ~ ~ #manic:dripleaf run loot spawn ~ ~ ~ loot manic:items/corpsepitcher_twig
execute if block ~ ~ ~ #manic:boney run loot spawn ~ ~ ~ loot manic:items/corpseflute
execute if block ~ ~ ~ minecraft:cactus run loot spawn ~ ~ ~ loot manic:items/corpsethorn_tuna

setblock ~ ~ ~ air

item replace entity @s[gamemode=!creative,nbt={Inventory:[{Slot:-106b,tag:{manic:{id:"blight_mold"}}}]},nbt=!{SelectedItem:{tag:{manic:{id:"blight_mold"}}}}] weapon.offhand with air
item replace entity @s[gamemode=!creative,nbt={SelectedItem:{tag:{manic:{id:"blight_mold"}}}}] weapon.mainhand with air