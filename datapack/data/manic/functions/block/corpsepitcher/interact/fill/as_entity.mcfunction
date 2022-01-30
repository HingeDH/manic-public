execute if data storage manic:storage root.temp.item{id:"minecraft:lava_bucket"} run scoreboard players set @s manic.dummy 2
execute if data storage manic:storage root.temp.item{tag:{manic:{id:"anirrum_bucket"}}} run scoreboard players set @s manic.dummy 3
execute if data storage manic:storage root.temp.item{id:"minecraft:milk_bucket"} run scoreboard players set @s manic.dummy 4
execute if data storage manic:storage root.temp.item{id:"minecraft:honey_bottle"} run scoreboard players set @s manic.dummy 5
function manic:block/corpsepitcher/set_state/states