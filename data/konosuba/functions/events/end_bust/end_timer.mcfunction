# reset the timer
scoreboard players reset $TimeLeft$ konosuba.events.end_bust.score


# notify the participants that the event has ended
tellraw @a [{"translate": "tellraw.konosuba.event.end_bust.time_up", "color":"light_purple", "with": [{"translate": "tellraw.konosuba.event.end_bust.here", "color":"aqua", "italic": true, "clickEvent": {"action": "run_command", "value": "/trigger konosuba.events.end_bust.submit set 1"}, "hoverEvent": {"action": "show_text", "value": {"translate": "tellraw.konosuba.event.end_bust.submit"}}}]}]
