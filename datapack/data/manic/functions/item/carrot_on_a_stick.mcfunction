execute if entity @s[predicate=manic:entity/holding/blight_mold] anchored eyes run function manic:item/blight_mold/start
execute if entity @s[predicate=manic:entity/holding/corpseflute] unless score @s manic.effect.corpseflute matches 1.. anchored eyes run function manic:item/corpseflute/use

# Corpseplants
execute if entity @s[predicate=manic:entity/holding/corpsebloom] anchored eyes run function manic:entity/technical/raycast/raycast_place
execute if entity @s[predicate=manic:entity/holding/corpsetwig] anchored eyes run function manic:entity/technical/raycast/raycast_place
execute if entity @s[predicate=manic:entity/holding/corpsegourd] anchored eyes run function manic:entity/technical/raycast/raycast_place
execute if entity @s[predicate=manic:entity/holding/corpsethorn] anchored eyes run function manic:entity/technical/raycast/raycast_place
execute if entity @s[predicate=manic:entity/holding/podium] anchored eyes run function manic:entity/technical/raycast/raycast_place
execute if entity @s[predicate=manic:entity/holding/altar] anchored eyes run function manic:entity/technical/raycast/raycast_place
execute if entity @s[predicate=manic:entity/holding/brazier] anchored eyes run function manic:entity/technical/raycast/raycast_place

# Talisman
execute if entity @s[predicate=manic:entity/holding/sanity_talisman_empty] if score @s manic.sanity matches 1111.. run function manic:item/sanity_talisman/fill
execute if entity @s[predicate=manic:entity/holding/sanity_talisman_full,tag=!manic.talisman.on] run function manic:item/sanity_talisman/empty
tag @s remove manic.talisman.on

scoreboard players reset @s manic.carrot_on_a_stick