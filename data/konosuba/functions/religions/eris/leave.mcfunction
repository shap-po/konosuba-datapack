execute if entity @s[team=konosuba.eris] run scoreboard players remove $ErisFollowers konosuba.religions 1
execute if entity @s[team=konosuba.eris] run tellraw @a[team=konosuba.eris] [{"selector":"@s"}, {"text":" has left the Eris Order."}]
execute if entity @s[team=konosuba.eris] run team leave @s
