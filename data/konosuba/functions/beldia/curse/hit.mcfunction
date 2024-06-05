# grant "curse" power
power grant @s konosuba:beldia/cursed
# if the power was granted successfully - continue with the curse
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"konosuba:beldia/cursed"}]}}}] run function konosuba:beldia/curse/hit_success
# otherwise notify the player that the target is invalid
execute unless entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"konosuba:beldia/cursed"}]}}}] as @a[nbt={cardinal_components:{"origins:origin":{OriginLayers:[{Origin:"konosuba:beldia"}]}}}] run function konosuba:beldia/curse/notify_invalid_target
