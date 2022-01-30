execute if score @s manic.dummy2 matches 1 run function manic:entity/necromancer/spells/spook
execute if score @s manic.dummy2 matches 2 run function manic:entity/necromancer/spells/zombie
execute if score @s manic.dummy2 matches 3 run function manic:entity/necromancer/spells/drain_sanity

function manic:entity/necromancer/set_state/idle
scoreboard players set @s manic.dummy 0