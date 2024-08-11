scoreboard objectives add konosuba.events dummy

#define score_holder $eventFirstDeathActive
execute unless score $eventFirstDeathActive konosuba.events matches 0..1 run scoreboard players set $eventFirstDeathActive konosuba.events 0
function konosuba:events/first_death/load

#define score_holder $eventEndBustActive
execute unless score $eventEndBustActive konosuba.events matches 0..1 run scoreboard players set $eventEndBustActive konosuba.events 0
function konosuba:events/end_bust/load
