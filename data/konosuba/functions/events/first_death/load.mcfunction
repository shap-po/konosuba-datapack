scoreboard objectives add konosuba.events.died_once deathCount "Died Once"
#define score_holder $playersCount
#define score_holder $playersDied

# set up the scoreboard
scoreboard players add $playersCount konosuba.events.died_once 0
scoreboard players add $playersDied konosuba.events.died_once 0

team add konosuba.events.first_death
team modify konosuba.events.first_death color gold
function konosuba:utils/team_setup {team: "konosuba.events.first_death"}
