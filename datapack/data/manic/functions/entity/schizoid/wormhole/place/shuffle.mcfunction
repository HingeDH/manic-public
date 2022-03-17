tag @s remove manic.invalid
tag @s add manic.found
function manic:entity/schizoid/wormhole/place/spread
execute unless score @s manic.dummy matches 10.. at @s run function manic:entity/schizoid/wormhole/place/validate