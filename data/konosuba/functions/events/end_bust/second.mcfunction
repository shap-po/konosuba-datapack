# enable submit trigger
scoreboard players enable @a konosuba.events.end_bust.submit

# check if player has submitted
execute as @a run function konosuba:events/end_bust/submit/test_trigger

# reset submit trigger
scoreboard players set @a konosuba.events.end_bust.submit 0
