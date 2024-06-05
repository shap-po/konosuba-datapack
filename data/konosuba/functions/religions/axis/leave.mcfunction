execute if entity @s[team=konosuba.axis] run scoreboard players remove $AxisFollowers konosuba.religions 1
execute if entity @s[team=konosuba.axis] run tellraw @a[team=konosuba.axis] [{"selector":"@s"}, {"text":" has left the Axis Order."}]
execute if entity @s[team=konosuba.axis] run team leave @s
