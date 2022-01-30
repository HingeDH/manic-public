execute if entity @p[tag=manic.target,advancements={manic:technical/player_interacted_with_entity/monklin={membrane=true}}] run function manic:entity/monklin/set_state/membrane
execute if entity @p[tag=manic.target,advancements={manic:technical/player_interacted_with_entity/monklin={lysosome=true}}] run function manic:entity/monklin/set_state/lysosome
execute if entity @p[tag=manic.target,advancements={manic:technical/player_interacted_with_entity/monklin={necroplasm=true}}] run function manic:entity/monklin/set_state/necroplasm
execute if entity @p[tag=manic.target,advancements={manic:technical/player_interacted_with_entity/monklin={reticulum=true}}] run function manic:entity/monklin/set_state/reticulum
execute if entity @p[tag=manic.target,advancements={manic:technical/player_interacted_with_entity/monklin={vacuuole=true}}] run function manic:entity/monklin/set_state/vacuuole
execute if entity @p[tag=manic.target,advancements={manic:technical/player_interacted_with_entity/monklin={sunstone=true}}] run function manic:entity/monklin/set_state/sunstone

playsound manic:entity.monklin.interested neutral @a