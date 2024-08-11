# tick the timer
execute if score $TimeLeft$ konosuba.events.end_bust.score matches 0.. run scoreboard players remove $TimeLeft$ konosuba.events.end_bust.score 1

# tell the players how much time they have left
execute if score $TimeLeft$ konosuba.events.end_bust.score matches 120 run function konosuba:events/end_bust/status
execute if score $TimeLeft$ konosuba.events.end_bust.score matches 90 run function konosuba:events/end_bust/status
execute if score $TimeLeft$ konosuba.events.end_bust.score matches 60 run function konosuba:events/end_bust/status
execute if score $TimeLeft$ konosuba.events.end_bust.score matches 30 run function konosuba:events/end_bust/status
execute if score $TimeLeft$ konosuba.events.end_bust.score matches 10 run function konosuba:events/end_bust/status
execute if score $TimeLeft$ konosuba.events.end_bust.score matches 5 run function konosuba:events/end_bust/status
execute if score $TimeLeft$ konosuba.events.end_bust.score matches 2 run function konosuba:events/end_bust/status
execute if score $TimeLeft$ konosuba.events.end_bust.score matches 1 run function konosuba:events/end_bust/status

# end the event if the timer reaches 0
execute if score $TimeLeft$ konosuba.events.end_bust.score matches ..0 run function konosuba:events/end_bust/end_timer
