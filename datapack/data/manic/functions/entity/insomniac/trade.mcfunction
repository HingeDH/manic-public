advancement revoke @s only manic:technical/villager_trade/insomniac

tag @s add manic.schedule.traded_with_insomniac
schedule function manic:entity/insomniac/trade_noise 1t replace
# This is to prevent the sound from repeating for each trade