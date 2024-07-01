# reset max level duration
execute if entity @s[nbt={active_effects:[{id:"minecraft:absorption",amplifier:3b}]}] run effect give @s minecraft:absorption 30 3 true

# replace with higher level
execute if entity @s[nbt={active_effects:[{id:"minecraft:absorption",amplifier:2b}]}] run effect give @s minecraft:absorption 30 3 true
execute if entity @s[nbt={active_effects:[{id:"minecraft:absorption",amplifier:1b}]}] run effect give @s minecraft:absorption 60 2 true
execute if entity @s[nbt={active_effects:[{id:"minecraft:absorption",amplifier:0b}]}] run effect give @s minecraft:absorption 90 1 true

# give the effect if there was none
effect give @s minecraft:absorption 120 0 true
