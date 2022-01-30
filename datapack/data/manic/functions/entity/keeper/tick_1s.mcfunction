execute if predicate manic:chance/three_twentieths run playsound manic:entity.keeper.ambient hostile @a ~ ~ ~ 1

execute if predicate manic:chance/one_third unless entity @a[gamemode=!spectator,distance=..80] run function manic:entity/keeper/despawn