data remove storage manic:storage root.temp

execute if entity @s[advancements={manic:technical/player_interacted_with_entity/altar={normal=true}}] run data modify storage manic:storage root.temp.normal set value 1b
execute if entity @s[advancements={manic:technical/player_interacted_with_entity/altar={debug=true}}] run data modify storage manic:storage root.temp.debug set value 1b
execute if entity @s[gamemode=creative] run data modify storage manic:storage root.temp.creative set value 1b
execute unless entity @s[gamemode=creative] run data modify storage manic:storage root.temp.creative set value 0b


tag @s remove manic.tag
execute anchored eyes run function manic:entity/technical/raycast/raycast
tag @s remove manic.tag

advancement revoke @s only manic:technical/player_interacted_with_entity/altar