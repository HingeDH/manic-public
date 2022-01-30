scoreboard players add @s manic.snare_timer 1
execute if score @s manic.snare_timer matches 5.. run kill @s[tag=!manic.entity.snareable,type=!creeper]
execute if score @s[tag=manic.entity.snareable] manic.snare_timer matches 6.. run function manic:block/corpsebloom/snared_mob/kill_manic_entity
execute if score @s[type=creeper] manic.snare_timer matches 5.. run function manic:block/corpsebloom/snared_mob/corpsecreep