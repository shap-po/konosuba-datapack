# grant "curse" power
power grant @s konosuba:beldia/cursed_status

# effects
particle crit ~ ~ ~ 0 0 0 0.2 3 normal @a
playsound entity.elder_guardian.curse master @s ~ ~ ~ 1 1 1

# separate the player and mob hit functions
execute if entity @s[type=minecraft:player] run function konosuba:origins/beldia/curse/hit_player
execute if entity @s[type=!minecraft:player] run function konosuba:origins/beldia/curse/hit_mob
