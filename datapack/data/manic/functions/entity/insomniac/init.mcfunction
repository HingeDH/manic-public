data remove entity @s Offers.Recipes
tag @s add manic.entity.insomniac.found

data modify entity @s WanderTarget.X set from entity @p[gamemode=!creative,gamemode=!survival] Pos[0]
data modify entity @s WanderTarget.Y set from entity @p[gamemode=!creative,gamemode=!survival] Pos[1]
data modify entity @s WanderTarget.Z set from entity @p[gamemode=!creative,gamemode=!survival] Pos[2]

## Common
function manic:entity/insomniac/trades/buy/emerald
function manic:entity/insomniac/trades/buy/blight_mold
execute if predicate manic:chance/one_half run function manic:entity/insomniac/trades/buy/pumpkin_pop
execute if predicate manic:chance/one_half run function manic:entity/insomniac/trades/buy/melon_pop

## Get Moonstone
function manic:entity/insomniac/trades/sell/alcohol
function manic:entity/insomniac/trades/sell/rotten_flesh
function manic:entity/insomniac/trades/sell/bone
execute if predicate manic:chance/one_half run function manic:entity/insomniac/trades/sell/spider_eye
execute if predicate manic:chance/one_half run function manic:entity/insomniac/trades/sell/gunpowder
execute if predicate manic:chance/one_half run function manic:entity/insomniac/trades/sell/ender_pearl
execute if predicate manic:chance/one_half run function manic:entity/insomniac/trades/sell/phantom_membrane
execute if predicate manic:chance/one_half run function manic:entity/insomniac/trades/sell/necroplasm
execute if predicate manic:chance/one_half run function manic:entity/insomniac/trades/sell/reticulum
execute if predicate manic:chance/one_half run function manic:entity/insomniac/trades/sell/vacuole
execute if predicate manic:chance/one_half run function manic:entity/insomniac/trades/sell/lysosome

## Rare
execute if predicate manic:chance/forty_percent run function manic:entity/insomniac/trades/buy/mycelium
execute if predicate manic:chance/forty_percent run function manic:entity/insomniac/trades/buy/honeycomb
execute if predicate manic:chance/forty_percent run function manic:entity/insomniac/trades/buy/compass
execute if predicate manic:chance/forty_percent run function manic:entity/insomniac/trades/buy/clock
execute if predicate manic:chance/forty_percent run function manic:entity/insomniac/trades/buy/name_tag
execute if predicate manic:chance/forty_percent run function manic:entity/insomniac/trades/buy/lodestone
execute if predicate manic:chance/forty_percent run function manic:entity/insomniac/trades/buy/saddle