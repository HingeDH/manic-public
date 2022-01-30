execute unless score @s manic.dummy matches 16.. run scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 16.. run scoreboard players set @s manic.dummy 0
function manic:block/corpsepitcher/set_state/states