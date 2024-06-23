# holds number of folowers and churches for each religion
scoreboard objectives add konosuba.religions dummy "Religions"

# selectors for each religion
#define score_holder $AxisFollowers
#define score_holder $ErisFollowers
#define score_holder $AxisChurches
#define score_holder $ErisChurches

# triggers for joining each religion
scoreboard objectives add konosuba.religions.join.axis trigger "Join Axis Order"
scoreboard objectives add konosuba.religions.join.eris trigger "Join Eris Order"
# holds the player that is asking someone to join a religion
scoreboard objectives add konosuba.religions.ask_join dummy

# teams for each religion
team add konosuba.axis "Axis Order"
team add konosuba.eris "Eris Order"
team modify konosuba.axis color aqua
team modify konosuba.eris color light_purple

# define default values for each religion
scoreboard players add $AxisFollowers konosuba.religions 0
scoreboard players add $ErisFollowers konosuba.religions 0
scoreboard players add $AxisChurches konosuba.religions 0
scoreboard players add $ErisChurches konosuba.religions 0

# add score holders to teams
team join konosuba.axis $AxisFollowers
team join konosuba.eris $ErisFollowers
team join konosuba.axis $AxisChurches
team join konosuba.eris $ErisChurches
