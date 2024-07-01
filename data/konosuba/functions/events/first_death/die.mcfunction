team join konosuba.events.first_death
scoreboard players add $playersDied konosuba.events.died_once 1
tellraw @a [{"text": "["},{"score": {"name": "$playersDied", "objective": "konosuba.events.died_once"}}, {"text": "/"}, {"score": {"name": "$playersCount", "objective": "konosuba.events.died_once"}}, {"text": "] players have died once."}]
