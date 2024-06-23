# join a religion if the player triggers the join objective and is not in any team
execute as @a[scores={konosuba.religions.join.axis=1..},team=] run function konosuba:religions/axis/join
execute as @a[scores={konosuba.religions.join.eris=1..},team=] run function konosuba:religions/eris/join

# allow players to join a religion
scoreboard players enable @a[team=] konosuba.religions.join.axis
scoreboard players enable @a[team=] konosuba.religions.join.eris

# disable triggers for players that have already joined a religion
scoreboard players reset @a[team=!] konosuba.religions.join.axis
scoreboard players reset @a[team=!] konosuba.religions.join.eris
