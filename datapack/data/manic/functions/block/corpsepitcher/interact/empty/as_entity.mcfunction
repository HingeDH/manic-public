execute if score @s manic.dummy matches 2 if data storage manic:storage root.temp.item{id:"minecraft:bucket"} run scoreboard players set @s manic.dummy 1
execute if score @s manic.dummy matches 4 if data storage manic:storage root.temp.item{id:"minecraft:bucket"} run scoreboard players set @s manic.dummy 1
execute if score @s manic.dummy matches 3 unless data storage manic:storage root.temp.item run function manic:block/corpsepitcher/interact/empty/as_entity/ingot
execute if score @s manic.dummy matches 5..6 if data storage manic:storage root.temp.item{id:"minecraft:glass_bottle"} run scoreboard players set @s manic.dummy 1
execute if score @s manic.dummy matches 7..9 if data storage manic:storage root.temp.item{id:"minecraft:glass_bottle"} run function manic:block/corpsepitcher/interact/empty/as_entity/wine
execute if score @s manic.dummy matches 14..15 if data storage manic:storage root.temp.item{id:"minecraft:glass_bottle"} run function manic:block/corpsepitcher/interact/empty/as_entity/wine
execute if score @s manic.dummy matches 9..13 unless data storage manic:storage root.temp.item run function manic:block/corpsepitcher/interact/empty/as_entity/cheese
function manic:block/corpsepitcher/set_state/states