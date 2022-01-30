data modify entity @s PickupDelay set value 5
data modify entity @s Age set value 0
data modify entity @s NoGravity set value 0b
data modify entity @s Motion[0] set value 0.1d
data modify entity @s Motion[1] set value 0.1d
execute if predicate manic:chance/one_half run data modify entity @s Motion[2] set value 0.1d
execute if predicate manic:chance/one_half run data modify entity @s Motion[2] set value -0.1d
execute if predicate manic:chance/one_half run data modify entity @s Motion[0] set value -0.1d

