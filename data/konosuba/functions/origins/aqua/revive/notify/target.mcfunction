# find the target and assign a temporary tag
tag @s add konosuba.aqua
execute as @a if score @s konosuba.uuid = @p[tag=konosuba.aqua] konosuba.lives.select1 run tag @s add konosuba.aqua_target
tag @s remove konosuba.aqua

# show the target
title @s actionbar [{"text":"Current target: ","color":"aqua"},{"selector":"@p[tag=konosuba.aqua_target]"}]

# remove the temporary tag
tag @p[tag=konosuba.aqua_target] remove konosuba.aqua_target
