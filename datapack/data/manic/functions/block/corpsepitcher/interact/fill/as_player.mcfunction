execute unless predicate manic:entity/holding/anirrum_ingot if predicate manic:entity/holding/one run loot replace entity @s weapon.mainhand loot manic:technical/corpsepitcher/fill
execute unless predicate manic:entity/holding/anirrum_ingot unless predicate manic:entity/holding/one run loot give @s loot manic:technical/corpsepitcher/fill
execute unless predicate manic:entity/holding/anirrum_ingot run item modify entity @s weapon.mainhand manic:reduce_count/1_unstack

execute if predicate manic:entity/holding/anirrum_ingot unless predicate manic:entity/holding/one run item modify entity @s weapon.mainhand manic:reduce_count/1
execute if predicate manic:entity/holding/anirrum_ingot if predicate manic:entity/holding/one run item replace entity @s weapon.mainhand with air