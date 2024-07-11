scoreboard objectives add konosuba.events.died_once deathCount "Died Once"
#define score_holder $playersCount
#define score_holder $playersDied

team add konosuba.events.first_death
team modify konosuba.events.first_death color gold
function konosuba:utils/team_setup {team: "konosuba.events.first_death"}
