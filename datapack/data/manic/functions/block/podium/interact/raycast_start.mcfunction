data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.item set from entity @s SelectedItem

execute if entity @s[advancements={manic:technical/player_interacted_with_entity/podium={fill=true}}] run data modify storage manic:storage root.temp.fill set value 1b
execute if entity @s[advancements={manic:technical/player_interacted_with_entity/podium={empty=true}}] run data modify storage manic:storage root.temp.empty set value 1b
execute if entity @s[gamemode=creative] run data modify storage manic:storage root.temp.creative set value 1b
execute unless entity @s[gamemode=creative] run data modify storage manic:storage root.temp.creative set value 0b


tag @s remove manic.tag
execute anchored eyes run function manic:entity/technical/raycast/raycast
execute if entity @s[gamemode=!creative,advancements={manic:technical/player_interacted_with_entity/podium={fill=true}}] run item modify entity @s weapon.mainhand manic:reduce_count/1
tag @s remove manic.tag

advancement revoke @s only manic:technical/player_interacted_with_entity/podium