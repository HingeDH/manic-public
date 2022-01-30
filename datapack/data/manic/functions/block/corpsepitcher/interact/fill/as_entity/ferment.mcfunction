execute if data storage manic:storage root.temp.item{id:"minecraft:fermented_spider_eye"} run scoreboard players set @s manic.dummy 6
execute if data storage manic:storage root.temp.item{id:"minecraft:fermented_spider_eye"} run playsound minecraft:block.brewing_stand.brew player @a[distance=0..16] ~ ~ ~ 0.5 1.5
function manic:block/corpsepitcher/set_state/states