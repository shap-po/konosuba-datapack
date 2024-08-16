# starts a timer for the end_bust event

scoreboard players set $TimeLeft$ konosuba.events.end_bust.score 60
tellraw @a [{"translate": "tellraw.konosuba.event.end_bust.start", "color":"light_purple", "with":[{"score": {"name": "$TimeLeft$", "objective": "konosuba.events.end_bust.score"}, "color":"gold"}]}]
