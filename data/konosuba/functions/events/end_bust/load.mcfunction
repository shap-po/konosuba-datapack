scoreboard objectives add konosuba.events.end_bust.score dummy "End Bust Score"
scoreboard objectives add konosuba.events.end_bust.shells dummy "Total Shells"
scoreboard objectives add konosuba.events.end_bust.elytras dummy "Total Elytras"
scoreboard objectives add konosuba.events.end_bust.settings dummy

#define score_holder $TimeLeft$

#define score_holder $totalMinutes
#define score_holder $shellWeight
#define score_holder $elytraWeight

execute unless score $totalMinutes konosuba.events.end_bust.settings matches 0.. run scoreboard players set $totalMinutes konosuba.events.end_bust.settings 60
execute unless score $shellWeight konosuba.events.end_bust.settings matches 0.. run scoreboard players set $shellWeight konosuba.events.end_bust.settings 1
execute unless score $elytraWeight konosuba.events.end_bust.settings matches 0.. run scoreboard players set $elytraWeight konosuba.events.end_bust.settings 10
