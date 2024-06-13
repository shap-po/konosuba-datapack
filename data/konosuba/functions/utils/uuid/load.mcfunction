scoreboard objectives add konosuba.uuid dummy "UUID"
# scoreboard for entities that are linked to a player's UUID
scoreboard objectives add konosuba.uuid.link dummy "UUID Link"

#define score_holder $uuid
scoreboard players add $uuid konosuba.uuid 0
