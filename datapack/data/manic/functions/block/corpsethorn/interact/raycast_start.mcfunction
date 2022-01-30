data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.item set from entity @s SelectedItem

execute if entity @s[advancements={manic:technical/player_interacted_with_entity/corpsethorn={bonemeal=true}}] run data modify storage manic:storage root.temp.bonemeal set value 1b

execute if entity @s[gamemode=creative] run data modify storage manic:storage root.temp.creative set value 1b
execute unless entity @s[gamemode=creative] run data modify storage manic:storage root.temp.creative set value 0b


tag @s remove manic.tag
execute anchored eyes run function manic:entity/technical/raycast/raycast
execute if entity @s[gamemode=!creative,tag=manic.tag] run item modify entity @s weapon.mainhand manic:reduce_count/1
tag @s remove manic.tag

advancement revoke @s only manic:technical/player_interacted_with_entity/corpsethorn