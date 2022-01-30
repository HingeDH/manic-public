# #damage manic.dummy: damage to add to entity, to 1 decimal place
# #ignore_armor manic.dummy: 1 if ignores armor, 0 if doesn't

scoreboard players set @s manic.invul_timer 10

 ## Insert Armor Values (Not part of formula)
  execute store result score #temp_0 manic.dummy run attribute @s minecraft:generic.armor get 10
  execute store result score #temp_1 manic.dummy run attribute @s minecraft:generic.armor_toughness get 10

execute unless score #temp_0 manic.dummy matches 0 unless score #ignore_armor manic.dummy matches 1 run function manic:entity/player/damage/operations/armor
execute unless score #temp_0 manic.dummy matches 0 unless score #ignore_armor manic.dummy matches 1 run function manic:entity/player/damage/operations/protection
execute if data entity @s ActiveEffects[{Id:11b}] if score #damage manic.dummy matches 1.. run function manic:entity/player/damage/operations/resistance
function manic:entity/player/damage/calculate_attributes
execute unless entity @s[tag=manic.dead] run function manic:entity/player/damage/apply_damage
tag @s remove manic.dead