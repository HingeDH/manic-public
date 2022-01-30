function manic:block/corpsethorn/set_state/grown
playsound manic:block.sanity_ray.sanity_cast block @a
execute if entity @s[tag=!manic.block.corpsethorn.blooming] positioned ~ ~1 ~ run function manic:block/sanity_ray/spawn/up
execute if entity @s[tag=manic.block.corpsethorn.blooming] positioned ~ ~-1 ~ run function manic:block/sanity_ray/spawn/down