scoreboard players add $AxisFollowers konosuba.religions 1
team join konosuba.axis @s
title @s title [{"text": "You have joined the Axis Order!", "color": "aqua"}]
title @s subtitle [{"text": "May Aqua bless you on your journey!", "color": "aqua"}]
tellraw @a[team=konosuba.axis] [{"selector":"@s"},{"text":" has joined the Axis Order!"}]
playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 1 1
