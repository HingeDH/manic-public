data modify storage manic:storage root.temp.anima_shackles set value {dimension:"blank",pos:[0,0,0],truepos:[0.0d,0.0d,0.0d],uuid:0}
execute store result storage manic:storage root.temp.anima_shackles.pos[0] int 1 run data get entity @s Pos[0]
execute store result storage manic:storage root.temp.anima_shackles.pos[1] int 1 run data get entity @s Pos[1]
execute store result storage manic:storage root.temp.anima_shackles.pos[2] int 1 run data get entity @s Pos[2]
data modify storage manic:storage root.temp.anima_shackles.truepos set from entity @s Pos
data modify storage manic:storage root.temp.anima_shackles.uuid set from entity @s UUID[0]
execute if entity @s[predicate=manic:location/overworld] run data modify storage manic:storage root.temp.anima_shackles.dimension set value "minecraft:overworld"
execute if entity @s[predicate=manic:location/overworld] run data modify storage manic:storage root.temp.anima_shackles.dimension_lore set value '{"translate":"manic.item.anima_shackles.lore.dimension.overworld","color":"gray"}'
execute if entity @s[predicate=manic:location/nether] run data modify storage manic:storage root.temp.anima_shackles.dimension set value "minecraft:the_nether"
execute if entity @s[predicate=manic:location/nether] run data modify storage manic:storage root.temp.anima_shackles.dimension_lore set value '{"translate":"manic.item.anima_shackles.lore.dimension.nether","color":"gray"}'
execute if entity @s[predicate=manic:location/end] run data modify storage manic:storage root.temp.anima_shackles.dimension set value "minecraft:the_end"
execute if entity @s[predicate=manic:location/end] run data modify storage manic:storage root.temp.anima_shackles.dimension_lore set value '{"translate":"manic.item.anima_shackles.lore.dimension.end","color":"gray"}'