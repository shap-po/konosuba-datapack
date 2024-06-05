scoreboard players add $ErisFollowers konosuba.religions 1
team join konosuba.eris @s
title @s title [{"text": "You have joined the Eris Order!", "color": "light_purple"}]
title @s subtitle [{"text": "May Eris bless you on your journey!", "color": "light_purple"}]
tellraw @a[team=konosuba.eris] [{"selector":"@s"},{"text":" has joined the Eris Order!"}]
playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 1 1
