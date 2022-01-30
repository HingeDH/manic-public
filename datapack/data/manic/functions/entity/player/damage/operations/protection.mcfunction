############################################################
# Calculates protection into the damage formula
############################################################

# Get all armor values and add them together
execute store result score #temp_0 manic.dummy run data get entity @s Inventory[{Slot:103b}].tag.Enchantments[{id:"minecraft:protection"}].lvl
scoreboard players operation #temp_1 manic.dummy = #temp_0 manic.dummy
execute store result score #temp_0 manic.dummy run data get entity @s Inventory[{Slot:102b}].tag.Enchantments[{id:"minecraft:protection"}].lvl
scoreboard players operation #temp_1 manic.dummy += #temp_0 manic.dummy
execute store result score #temp_0 manic.dummy run data get entity @s Inventory[{Slot:101b}].tag.Enchantments[{id:"minecraft:protection"}].lvl
scoreboard players operation #temp_1 manic.dummy += #temp_0 manic.dummy
execute store result score #temp_0 manic.dummy run data get entity @s Inventory[{Slot:100b}].tag.Enchantments[{id:"minecraft:protection"}].lvl
scoreboard players operation #temp_1 manic.dummy += #temp_0 manic.dummy

# Make the damage number based on that

  # Multiply by 100 to maintain precision
scoreboard players operation #temp_1 manic.dummy *= #100 manic.dummy
  # Divide by 25 per the formula
scoreboard players operation #temp_1 manic.dummy /= #25 manic.dummy

  # Then subtract it all from 1 (100)

scoreboard players set #temp_0 manic.dummy 100
scoreboard players operation #temp_0 manic.dummy -= #temp_1 manic.dummy

  # Multiply the damage by the end result, then divide by 100 to get proper precision back.
scoreboard players operation #damage manic.dummy *= #temp_0 manic.dummy
scoreboard players operation #damage manic.dummy /= #100 manic.dummy
