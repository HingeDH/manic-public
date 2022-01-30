execute if data entity @s SelectedItem run loot give @s loot manic:items/corpse_sap
execute unless data entity @s SelectedItem run loot replace entity @s weapon.mainhand loot manic:items/corpse_sap
playsound manic:block.corpseplant.bottle_sap player @a