execute if predicate manic:chance/one_third run tag @s add manic.success

execute as @s[tag=manic.success] run function manic:entity/vessel/pearl/accept
execute as @s[tag=!manic.success] run function manic:entity/vessel/pearl/reject

tag @s remove manic.success