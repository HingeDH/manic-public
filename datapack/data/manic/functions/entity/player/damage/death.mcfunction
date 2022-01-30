############################################################
# Kills the player if their health is too low
############################################################

tag @s add manic.dead
tag @s remove manic.tag
tag @s[predicate=manic:entity/holding/totem_of_undying] add manic.tag
scoreboard players reset @s manic.dummy
execute store result score @s manic.dummy run gamerule showDeathMessages
execute if entity @s[tag=!manic.tag,scores={manic.dummy=1}] run gamerule showDeathMessages false
effect give @s[tag=manic.tag] instant_damage 1 100 true
kill @s[tag=!manic.tag]
execute if entity @s[tag=!manic.tag,scores={manic.dummy=1},tag=manic.damage.template] run tellraw @a {"translate":"manic.death.template","with":[{"selector":"@s"}]}
execute if entity @s[tag=!manic.tag,scores={manic.dummy=1},tag=manic.damage.eidolon] run tellraw @a {"translate":"manic.death.eidolon","with":[{"selector":"@s"}]}
execute if entity @s[tag=!manic.tag,scores={manic.dummy=1},tag=manic.damage.keeper] run tellraw @a {"translate":"manic.death.keeper","with":[{"selector":"@s"}]}
execute if entity @s[tag=!manic.tag,scores={manic.dummy=1},tag=manic.damage.mad_fire] run tellraw @a {"translate":"manic.death.mad_fire","with":[{"selector":"@s"}]}
execute if entity @s[tag=!manic.tag,scores={manic.dummy=1},tag=manic.damage.corpsecreep] run tellraw @a {"translate":"manic.death.corpsecreep","with":[{"selector":"@s"}]}

execute if entity @s[tag=!manic.tag,scores={manic.dummy=1}] run gamerule showDeathMessages true
tag @s remove manic.tag
