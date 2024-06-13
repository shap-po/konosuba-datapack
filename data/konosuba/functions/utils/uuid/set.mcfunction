# add 1 to the last uuid
scoreboard players add $uuid konosuba.uuid 1

# set the UUID of the player to last uuid
scoreboard players operation @s konosuba.uuid = $uuid konosuba.uuid
