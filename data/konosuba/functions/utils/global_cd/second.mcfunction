# make sure the variable is set
execute as @a unless score @s konosuba.global_cd matches 0.. run scoreboard players set @s konosuba.global_cd 0

# check if we should reset the cooldown
execute as @a if score @s konosuba.global_cd < $globalCooldown konosuba.global_cd run function konosuba:utils/global_cd/second_1
