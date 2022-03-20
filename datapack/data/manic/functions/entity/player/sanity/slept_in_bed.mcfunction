advancement revoke @s only manic:technical/slept_in_bed/slept_in_bed

execute unless score #sanguine.blood_moon.phase sanguine.dummy matches 2 unless entity @s[tag=manic.has_slept_today] unless score @s manic.sanity matches ..0 run scoreboard players add @s manic.sanity 800
execute unless score #sanguine.blood_moon.phase sanguine.dummy matches 2 run tag @s add manic.has_slept_today
execute unless score #sanguine.blood_moon.phase sanguine.dummy matches 2 run scoreboard players reset @s manic.last_slept