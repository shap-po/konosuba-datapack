scoreboard objectives add konosuba.death deathCount
scoreboard objectives add konosuba.lives dummy "Lives"
scoreboard objectives setdisplay list konosuba.lives

team add konosuba.demon "Demon"
team modify konosuba.demon color dark_red
function konosuba:utils/team_setup {team: "konosuba.demon"}
