execute if predicate manic:location/range/over_256 run spreadplayers ~ ~ 1 10 false @s
execute if predicate manic:location/range/192_to_256 run spreadplayers ~ ~ 1 10 under 255 false @s
execute if predicate manic:location/range/128_to_192 run spreadplayers ~ ~ 1 10 under 191 false @s
execute if predicate manic:location/range/96_to_128 run spreadplayers ~ ~ 1 10 under 127 false @s
execute if predicate manic:location/range/64_to_96 run spreadplayers ~ ~ 1 10 under 96 false @s
execute if predicate manic:location/range/32_to_64 run spreadplayers ~ ~ 1 10 under 64 false @s
execute if predicate manic:location/range/0_to_32 run spreadplayers ~ ~ 1 10 under 32 false @s
execute if predicate manic:location/range/-64_to_0 run spreadplayers ~ ~ 1 10 under 0 false @s

function manic:entity/eidolon/tp_effects
execute at @s run function manic:entity/eidolon/tp_effects