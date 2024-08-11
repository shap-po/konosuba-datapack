scoreboard players operation @s konosuba.events.end_bust.score = @s konosuba.events.end_bust.elytras
scoreboard players operation @s konosuba.events.end_bust.score += @s konosuba.events.end_bust.shells

tellraw @s [{"text":"Your score is ","color":"light_purple"},{"score":{"name":"@s","objective":"konosuba.events.end_bust.score"},"color":"gold"}]
