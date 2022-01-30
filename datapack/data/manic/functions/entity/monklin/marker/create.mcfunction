summon marker ~ ~ ~ {Tags:["smithed.entity","smithed.strict","manic.entity","manic.entity.monklin_marker"]}
execute as @e[tag=manic.entity.monklin_marker] at @s run function manic:entity/monklin/marker/init
scoreboard players set #manic.monklin manic.dummy 240