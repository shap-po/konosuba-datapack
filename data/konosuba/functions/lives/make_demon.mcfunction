# add Origin power
power grant @s konosuba:demon

# remove previous religion
function konosuba:religions/leave

# join demon team
team join konosuba.demon @s
tag @s add konosuba.demon
tellraw @a [{"translate": "tellraw.konosuba.lives.demon.message", "with":[{"selector":"@s"}]}]
title @s title [{"translate": "tellraw.konosuba.lives.demon.title", "color":"dark_red"}]
playsound minecraft:entity.ender_dragon.growl master @s ~ ~ ~ 1 1 1
