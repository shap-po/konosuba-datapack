# add Origin power
power grant @s konosuba:demon

# remove previous religion
function konosuba:religions/leave

# join demon team
team join konosuba.demon @s
tag @s add konosuba.demon
tellraw @a ["", {"selector":"@s"}, " has become a demon!"]
title @s title ["", {"text":"You have become a demon!","color":"dark_red"}]
playsound minecraft:entity.ender_dragon.growl master @s ~ ~ ~ 1 1 1
