execute if data storage manic:storage root.temp.item{tag:{manic:{id:"reticulum"}}} if score @s manic.dummy matches 2 run scoreboard players set @s manic.dummy 3
function manic:block/corpsepitcher/set_state/states
particle minecraft:soul_fire_flame ~ ~1 ~ 0 0 0 0.05 10
playsound minecraft:block.lava.pop player @a[distance=0..16] ~ ~ ~ 1 0
playsound minecraft:block.fire.extinguish player @a[distance=0..16] ~ ~ ~ 0.15 0.75