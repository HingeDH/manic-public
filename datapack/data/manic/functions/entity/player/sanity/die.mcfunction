scoreboard players reset @s manic.death
scoreboard players reset @s manic.last_slept
scoreboard players operation @s manic.sanity -= @s manic.effect.false_sanity
scoreboard players reset @s manic.effect.false_sanity
scoreboard players reset @s manic.effect.ichor
scoreboard players reset @s manic.effect.noxious
scoreboard players reset @s manic.lost_sanity

execute if data storage manic:storage root.difficulty{level:0} run scoreboard players set @s manic.sanity 9999
execute if data storage manic:storage root.difficulty{level:1} run scoreboard players set @s manic.sanity 9999
execute if data storage manic:storage root.difficulty{level:2} if score @s manic.sanity matches ..5555 run scoreboard players set @s manic.sanity 5555

scoreboard players set @s manic.death_timer 300

stopsound @s * manic:ambient.insane.additions
stopsound @s * manic:ambient.insane.loop
stopsound @s * manic:ambient.insane.mood
stopsound @s * manic:ambient.insane.waning