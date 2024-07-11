# execute as someone with origin
execute as @a[nbt={cardinal_components:{"origins:origin":{OriginLayers:[{Origin:"konosuba:beldia"}]}}}] run say 1
data get entity @s cardinal_components.origins:origin.OriginLayers

# execute as someone with power
execute as @e[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"konosuba:beldia/cursed_status"}]}}}] run say 1
data get entity @s cardinal_components.apoli:powers.Powers
