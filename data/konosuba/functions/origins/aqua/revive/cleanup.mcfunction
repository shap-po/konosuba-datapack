# Remove the target after successfully reviving the player or if the player is no longer the target
function konosuba:origins/aqua/revive/remove_target

scoreboard players reset @s konosuba.lives.select2
