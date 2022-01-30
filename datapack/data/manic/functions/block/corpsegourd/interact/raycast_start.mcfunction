data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.item set from entity @s SelectedItem

execute if entity @s[advancements={manic:technical/player_interacted_with_entity/corpsegourd={shears=true}}] run data modify storage manic:storage root.temp.shears set value 1b
execute if entity @s[advancements={manic:technical/player_interacted_with_entity/corpsegourd={redstone=true}}] run data modify storage manic:storage root.temp.redstone set value 1b
execute if entity @s[advancements={manic:technical/player_interacted_with_entity/corpsegourd={sap=true}}] run data modify storage manic:storage root.temp.sap set value 1b

execute if entity @s[gamemode=creative] run data modify storage manic:storage root.temp.creative set value 1b
execute unless entity @s[gamemode=creative] run data modify storage manic:storage root.temp.creative set value 0b


tag @s remove manic.tag
execute anchored eyes run function manic:entity/technical/raycast/raycast
execute if entity @s[gamemode=!creative,tag=manic.tag] unless entity @s[advancements={manic:technical/player_interacted_with_entity/corpsegourd={shears=true}}] unless entity @s[advancements={manic:technical/player_interacted_with_entity/corpsegourd={corpseflute=true}}] run item modify entity @s weapon.mainhand manic:reduce_count/1
execute if entity @s[gamemode=!creative,tag=manic.tag,advancements={manic:technical/player_interacted_with_entity/corpsegourd={shears=true}}] run item modify entity @s weapon.mainhand manic:reduce_durability/shears
execute if entity @s[tag=manic.tag,advancements={manic:technical/player_interacted_with_entity/corpsegourd={sap=true}}] run function manic:block/corpsegourd/interact/sap/as_player
tag @s remove manic.tag

advancement revoke @s only manic:technical/player_interacted_with_entity/corpsegourd