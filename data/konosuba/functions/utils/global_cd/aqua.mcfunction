# make sure the variable is set
execute unless score @s konosuba.global_cd matches 0.. run scoreboard players set @s konosuba.global_cd 0
# check if we should reset the cooldown
execute if score @s konosuba.global_cd < $globalCooldown konosuba.global_cd run function konosuba:origins/aqua/revive/reset_cooldown
