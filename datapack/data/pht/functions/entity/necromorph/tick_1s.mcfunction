execute store result score @s pht.dummy5 run data get entity @s DrownedConversionTime
execute if score @s pht.dummy5 matches 1.. run effect give @s instant_health 1 0 true
execute if score @s pht.dummy5 matches 1..30 run kill @s