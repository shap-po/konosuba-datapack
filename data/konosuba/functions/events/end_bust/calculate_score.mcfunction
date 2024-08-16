scoreboard players operation @s konosuba.events.end_bust.score = @s konosuba.events.end_bust.elytras
scoreboard players operation @s konosuba.events.end_bust.score += @s konosuba.events.end_bust.shells

tellraw @s [{"translate": "tellraw.konosuba.event.end_bust.score", "color":"light_purple", "with":[{"score": {"name": "@s", "objective": "konosuba.events.end_bust.score"}, "color":"gold"}]}]
