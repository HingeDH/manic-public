tag @p[advancements={manic:technical/player_interacted_with_entity/altar=true}] add manic.tag
execute if data storage manic:storage root.temp{creative:1b,debug:1b} run function manic:block/altar/set_state/cycle
execute if data storage manic:storage root.temp{normal:1b} run function manic:block/altar/interact/rituals/technical/check
