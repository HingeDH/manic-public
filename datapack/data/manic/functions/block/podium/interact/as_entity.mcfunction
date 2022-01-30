tag @p[advancements={manic:technical/player_interacted_with_entity/podium=true}] add manic.tag
execute if data storage manic:storage root.temp{fill:1b} run function manic:block/podium/interact/fill
execute if data storage manic:storage root.temp{empty:1b} run function manic:block/podium/interact/empty
execute positioned ~ ~1 ~ as @e[type=item,dx=0,tag=manic.block.podium_item] run function manic:block/podium/interact/item/interact
playsound manic:block.podium.clink block @a
