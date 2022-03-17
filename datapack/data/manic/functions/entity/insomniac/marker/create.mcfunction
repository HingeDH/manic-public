summon marker ~ ~ ~ {Tags:["smithed.entity","smithed.strict","manic.entity","manic.entity.insomniac_marker"]}
execute as @e[type=marker,tag=manic.entity.insomniac_marker] at @s run function manic:entity/insomniac/marker/init
scoreboard players set #manic.insomniac manic.dummy 240