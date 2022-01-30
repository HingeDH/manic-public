playsound manic:block.altar.fill block @a
scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 4.. run scoreboard players set @s manic.dummy 0
function manic:block/altar/set_state/states