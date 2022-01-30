time add 1d
scoreboard players remove #manic.set_day manic.dummy 1
execute if score #manic.set_day manic.dummy matches 1.. run function manic:block/altar/interact/rituals/technical/update_time