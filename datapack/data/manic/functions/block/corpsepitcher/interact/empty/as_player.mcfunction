execute if predicate manic:entity/holding/one run loot replace entity @s weapon.mainhand loot manic:technical/corpsepitcher/empty
execute unless predicate manic:entity/holding/one run loot give @s loot manic:technical/corpsepitcher/empty
item modify entity @s weapon.mainhand manic:reduce_count/1_unstack