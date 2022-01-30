tag @s add manic.block.podium_valid
execute if predicate manic:rituals/sunstone run scoreboard players add rituals.sunstone manic.dummy 1
execute if predicate manic:rituals/moonstone run scoreboard players add rituals.moonstone manic.dummy 1
execute if predicate manic:rituals/enderpearl run scoreboard players add rituals.enderpearl manic.dummy 1
execute if predicate manic:rituals/lapis run scoreboard players add rituals.lapis manic.dummy 1
execute if predicate manic:rituals/sigil run scoreboard players add rituals.sigil manic.dummy 1
execute if predicate manic:rituals/anima_shackles_unbound run scoreboard players add rituals.anima_shackles_unbound manic.dummy 1
execute if predicate manic:rituals/anima_shackles_bound run scoreboard players add rituals.anima_shackles_bound manic.dummy 1
execute if predicate manic:rituals/anima_shackles_bound run data modify storage manic:storage root.temp.anima_shackles_info set from entity @s HandItems[1].tag.anima_shackles