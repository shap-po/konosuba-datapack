# reset the second clock
scoreboard players set $second konosuba.clocks 0

# increment the minute clock
scoreboard players add $minute konosuba.clocks 1
execute if score $minute konosuba.clocks matches 60.. run function konosuba:utils/clocks/minute

# run all the second clock functions
function konosuba:utils/global_cd/second
function konosuba:events/first_death/second
