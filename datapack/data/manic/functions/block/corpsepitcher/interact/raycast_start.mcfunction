data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.item set from entity @s SelectedItem

execute if entity @s[advancements={manic:technical/player_interacted_with_entity/corpsepitcher={empty=true}}] run data modify storage manic:storage root.temp.empty set value 1b
execute if entity @s[advancements={manic:technical/player_interacted_with_entity/corpsepitcher={fill=true}}] run data modify storage manic:storage root.temp.fill set value 1b
execute if entity @s[advancements={manic:technical/player_interacted_with_entity/corpsepitcher={anirrum=true}}] run data modify storage manic:storage root.temp.anirrum set value 1b
execute if entity @s[advancements={manic:technical/player_interacted_with_entity/corpsepitcher={wine=true}}] run data modify storage manic:storage root.temp.wine set value 1b
execute if entity @s[advancements={manic:technical/player_interacted_with_entity/corpsepitcher={cheese=true}}] run data modify storage manic:storage root.temp.cheese set value 1b
execute if entity @s[advancements={manic:technical/player_interacted_with_entity/corpsepitcher={ferment=true}}] run data modify storage manic:storage root.temp.ferment set value 1b
execute if entity @s[advancements={manic:technical/player_interacted_with_entity/corpsepitcher={reticulum=true}}] run data modify storage manic:storage root.temp.reticulum set value 1b
execute if entity @s[advancements={manic:technical/player_interacted_with_entity/corpsepitcher={debug=true}}] run data modify storage manic:storage root.temp.debug set value 1b
execute if entity @s[gamemode=creative] run data modify storage manic:storage root.temp.creative set value 1b
execute unless entity @s[gamemode=creative] run data modify storage manic:storage root.temp.creative set value 0b


tag @s remove manic.tag
execute anchored eyes run function manic:entity/technical/raycast/raycast
execute if predicate manic:entity/criteria/corpsepitcher/remove_1 run item modify entity @s weapon.mainhand manic:reduce_count/1
execute if entity @s[tag=manic.tag,advancements={manic:technical/player_interacted_with_entity/corpsepitcher={empty=true}}] run function manic:block/corpsepitcher/interact/empty/as_player
execute if entity @s[tag=manic.tag,advancements={manic:technical/player_interacted_with_entity/corpsepitcher={fill=true}},gamemode=!creative] run function manic:block/corpsepitcher/interact/fill/as_player
execute if entity @s[tag=manic.tag,advancements={manic:technical/player_interacted_with_entity/corpsepitcher={anirrum=true}}] run function manic:block/corpsepitcher/interact/anirrum/as_player
tag @s remove manic.tag

advancement revoke @s only manic:technical/player_interacted_with_entity/corpsepitcher