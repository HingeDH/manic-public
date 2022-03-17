advancement revoke @s only manic:technical/slept_in_bed/slept_in_bed

execute unless score #sanguine.blood_moon sanguine.dummy matches 1 unless score @s manic.has_slept_today matches 1 unless score @s manic.sanity matches ..0 run scoreboard players add @s manic.sanity 800
execute unless score #sanguine.blood_moon sanguine.dummy matches 1 run scoreboard players set @s manic.has_slept_today 1
execute unless score #sanguine.blood_moon sanguine.dummy matches 1 run scoreboard players reset @s manic.last_slept