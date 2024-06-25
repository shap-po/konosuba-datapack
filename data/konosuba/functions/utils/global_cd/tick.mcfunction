# reset cooldown for the player with the Aqua origin
execute as @a[nbt={cardinal_components:{"origins:origin":{OriginLayers:[{Origin:"konosuba:aqua"}]}}}] run function konosuba:utils/global_cd/aqua
