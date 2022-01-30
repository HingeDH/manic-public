data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.item set from entity @s SelectedItem

execute if entity @s[advancements={manic:technical/player_interacted_with_entity/corpsecreep={flint_and_steel=true}}] run data modify storage manic:storage root.temp.flint_and_steel set value 1b

execute if entity @s[gamemode=creative] run data modify storage manic:storage root.temp.creative set value 1b
execute unless entity @s[gamemode=creative] run data modify storage manic:storage root.temp.creative set value 0b


tag @s remove manic.tag
execute anchored eyes run function manic:entity/technical/raycast/raycast
execute if entity @s[gamemode=!creative,tag=manic.tag,advancements={manic:technical/player_interacted_with_entity/corpsecreep={flint_and_steel=true}}] run item modify entity @s weapon.mainhand manic:reduce_durability/flint_and_steel
tag @s remove manic.tag

advancement revoke @s only manic:technical/player_interacted_with_entity/corpsecreep