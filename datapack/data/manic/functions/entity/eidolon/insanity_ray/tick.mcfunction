execute if entity @a[distance=..1,gamemode=!creative,gamemode=!spectator] run function manic:entity/eidolon/insanity_ray/damage
scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 24.. run function manic:entity/eidolon/insanity_ray/delete
execute unless block ~ ~1 ~ #manic:raycast_ignore run function manic:entity/eidolon/insanity_ray/delete
tp @s ^ ^ ^1.25