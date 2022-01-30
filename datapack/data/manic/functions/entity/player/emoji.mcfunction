## Menu
execute if entity @s[scores={manic.emoji=1}] run tellraw @s [{"translate":"manic.emoji.spook","font":"manic:emoji","hoverEvent":{"action":"show_text","value":{"translate":"manic.emoji.spook.name"}},"clickEvent":{"action":"run_command","value":"/trigger manic.emoji set 2"}},{"text":" "},{"translate":"manic.emoji.snotty","font":"manic:emoji","hoverEvent":{"action":"show_text","value":{"translate":"manic.emoji.snotty.name"}},"clickEvent":{"action":"run_command","value":"/trigger manic.emoji set 3"}},{"text":" "},{"translate":"manic.emoji.revenant","font":"manic:emoji","hoverEvent":{"action":"show_text","value":{"translate":"manic.emoji.revenant.name"}},"clickEvent":{"action":"run_command","value":"/trigger manic.emoji set 4"}},{"text":" "},{"translate":"manic.emoji.revenant_on","font":"manic:emoji","hoverEvent":{"action":"show_text","value":{"translate":"manic.emoji.revenant_on.name"}},"clickEvent":{"action":"run_command","value":"/trigger manic.emoji set 5"}},{"text":" "},{"translate":"manic.emoji.eidolon","font":"manic:emoji","hoverEvent":{"action":"show_text","value":{"translate":"manic.emoji.eidolon.name"}},"clickEvent":{"action":"run_command","value":"/trigger manic.emoji set 6"}},{"text":" "},{"translate":"manic.emoji.keeper","font":"manic:emoji","hoverEvent":{"action":"show_text","value":{"translate":"manic.emoji.keeper.name"}},"clickEvent":{"action":"run_command","value":"/trigger manic.emoji set 7"}},{"text":" "},{"translate":"manic.emoji.soul","font":"manic:emoji","hoverEvent":{"action":"show_text","value":{"translate":"manic.emoji.soul.name"}},"clickEvent":{"action":"run_command","value":"/trigger manic.emoji set 8"}},{"text":" "},{"translate":"manic.emoji.insomniac","font":"manic:emoji","hoverEvent":{"action":"show_text","value":{"translate":"manic.emoji.insomniac.name"}},"clickEvent":{"action":"run_command","value":"/trigger manic.emoji set 9"}},{"text":" "},{"translate":"manic.emoji.corpsepitcher","font":"manic:emoji","hoverEvent":{"action":"show_text","value":{"translate":"manic.emoji.corpsepitcher.name"}},"clickEvent":{"action":"run_command","value":"/trigger manic.emoji set 10"}},{"text":" "},{"translate":"manic.emoji.brain","font":"manic:emoji","hoverEvent":{"action":"show_text","value":{"translate":"manic.emoji.brain.name"}},"clickEvent":{"action":"run_command","value":"/trigger manic.emoji set 11"}},{"text":" "},{"translate":"manic.emoji.insane","font":"manic:emoji","hoverEvent":{"action":"show_text","value":{"translate":"manic.emoji.insane.name"}},"clickEvent":{"action":"run_command","value":"/trigger manic.emoji set 12"}}]
execute if entity @s[scores={manic.emoji=1}] run tellraw @s ""

## Send
execute if entity @s[scores={manic.emoji=2}] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@s"},{"translate":"manic.emoji.spook","font":"manic:emoji","hoverEvent":{"action":"show_text","value":{"translate":"manic.emoji.spook.name"}},"clickEvent":{"action":"run_command","value":"/trigger manic.emoji set 2"}}]}
execute if entity @s[scores={manic.emoji=3}] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@s"},{"translate":"manic.emoji.snotty","font":"manic:emoji","hoverEvent":{"action":"show_text","value":{"translate":"manic.emoji.snotty.name"}},"clickEvent":{"action":"run_command","value":"/trigger manic.emoji set 3"}}]}
execute if entity @s[scores={manic.emoji=4}] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@s"},{"translate":"manic.emoji.revenant","font":"manic:emoji","hoverEvent":{"action":"show_text","value":{"translate":"manic.emoji.revenant.name"}},"clickEvent":{"action":"run_command","value":"/trigger manic.emoji set 4"}}]}
execute if entity @s[scores={manic.emoji=5}] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@s"},{"translate":"manic.emoji.revenant_on","font":"manic:emoji","hoverEvent":{"action":"show_text","value":{"translate":"manic.emoji.revenant_on.name"}},"clickEvent":{"action":"run_command","value":"/trigger manic.emoji set 5"}}]}
execute if entity @s[scores={manic.emoji=6}] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@s"},{"translate":"manic.emoji.eidolon","font":"manic:emoji","hoverEvent":{"action":"show_text","value":{"translate":"manic.emoji.eidolon.name"}},"clickEvent":{"action":"run_command","value":"/trigger manic.emoji set 6"}}]}
execute if entity @s[scores={manic.emoji=7}] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@s"},{"translate":"manic.emoji.keeper","font":"manic:emoji","hoverEvent":{"action":"show_text","value":{"translate":"manic.emoji.keeper.name"}},"clickEvent":{"action":"run_command","value":"/trigger manic.emoji set 7"}}]}
execute if entity @s[scores={manic.emoji=8}] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@s"},{"translate":"manic.emoji.soul","font":"manic:emoji","hoverEvent":{"action":"show_text","value":{"translate":"manic.emoji.soul.name"}},"clickEvent":{"action":"run_command","value":"/trigger manic.emoji set 8"}}]}
execute if entity @s[scores={manic.emoji=9}] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@s"},{"translate":"manic.emoji.insomniac","font":"manic:emoji","hoverEvent":{"action":"show_text","value":{"translate":"manic.emoji.insomniac.name"}},"clickEvent":{"action":"run_command","value":"/trigger manic.emoji set 9"}}]}
execute if entity @s[scores={manic.emoji=10}] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@s"},{"translate":"manic.emoji.corpsepitcher","font":"manic:emoji","hoverEvent":{"action":"show_text","value":{"translate":"manic.emoji.corpsepitcher.name"}},"clickEvent":{"action":"run_command","value":"/trigger manic.emoji set 10"}}]}
execute if entity @s[scores={manic.emoji=11}] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@s"},{"translate":"manic.emoji.brain","font":"manic:emoji","hoverEvent":{"action":"show_text","value":{"translate":"manic.emoji.brain.name"}},"clickEvent":{"action":"run_command","value":"/trigger manic.emoji set 11"}}]}
execute if entity @s[scores={manic.emoji=12}] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@s"},{"translate":"manic.emoji.insane","font":"manic:emoji","hoverEvent":{"action":"show_text","value":{"translate":"manic.emoji.insane.name"}},"clickEvent":{"action":"run_command","value":"/trigger manic.emoji set 12"}}]}

## Wrap Up
execute if entity @s[scores={manic.emoji=2..12}] run tellraw @a ""
scoreboard players enable @s manic.emoji
scoreboard players set @s manic.emoji 0