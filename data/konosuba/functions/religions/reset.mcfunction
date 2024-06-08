tellraw @s [{"text":"Resetting religions. Old values: "}]
tellraw @s [{"text":"Axis followers: "},{"score":{"name":"$AxisFollowers","objective":"konosuba.religions"},"color":"aqua"}]
tellraw @s [{"text":"Eris followers: "},{"score":{"name":"$ErisFollowers","objective":"konosuba.religions"},"color":"light_purple"}]
tellraw @s [{"text":"Axis churches: "},{"score":{"name":"$AxisChurches","objective":"konosuba.religions"},"color":"aqua"}]
tellraw @s [{"text":"Eris churches: "},{"score":{"name":"$ErisChurches","objective":"konosuba.religions"},"color":"light_purple"}]

scoreboard players set $AxisFollowers konosuba.religions 0
scoreboard players set $ErisFollowers konosuba.religions 0
scoreboard players set $AxisChurches konosuba.religions 0
scoreboard players set $ErisChurches konosuba.religions 0
