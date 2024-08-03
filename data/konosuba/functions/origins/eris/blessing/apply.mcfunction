# remove old blessing
power revoke @s konosuba:eris/blessed_status

# grant power
power grant @s konosuba:eris/blessed_status
# set the effect id
$resource set @s konosuba:eris/blessed_status_effect $(effect)

# if blessing youself, set the timer to 10 minutes instead of 30
execute if entity @s[tag=konosuba.eris_blesser] run resource set @s konosuba:eris/blessed_status_timer 10

# effects
playsound minecraft:entity.allay.item_thrown master @a ~ ~ ~ 1.5 0.9 0.5
particle minecraft:entity_effect ~ ~1 ~ 0.3 0.3 0.3 20 10 normal
