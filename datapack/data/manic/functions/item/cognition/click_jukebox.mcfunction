advancement revoke @s only manic:technical/item_used_on_block/used_jukebox
tag @a[distance=..75] add manic.stop_11
schedule function manic:item/cognition/stop_11 2t
title @a[distance=..75] actionbar {"translate":"manic.item.record.cognition.playing","color":"green","italic":false}

execute anchored eyes run function manic:item/cognition/raycast