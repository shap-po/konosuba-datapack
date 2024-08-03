execute as @e if score @s konosuba.schedule.death matches 0.. run scoreboard players remove @s konosuba.schedule.death 1
execute as @e if score @s konosuba.schedule.death matches ..0 run kill @s
execute as @e if score @s konosuba.schedule.death matches ..0 run scoreboard players reset @s konosuba.schedule.death
