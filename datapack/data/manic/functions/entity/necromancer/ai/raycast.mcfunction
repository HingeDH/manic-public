execute unless block ~ ~ ~ #manic:raycast_ignore run function manic:entity/necromancer/ai/raycast_cancel
execute if entity @a[distance=..2,gamemode=!creative,gamemode=!spectator] run function manic:entity/necromancer/ai/define_spell
execute positioned ^ ^ ^0.1 if entity @s[distance=0..18,tag=manic.interact] run function manic:entity/necromancer/ai/raycast