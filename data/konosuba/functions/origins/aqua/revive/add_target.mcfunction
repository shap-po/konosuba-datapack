# remove old raycast target if uuid does not match
execute if score @s konosuba.lives.select2 matches 0.. unless score @s konosuba.lives.select2 = @a[tag=konosuba.revive_select_target,limit=1,sort=nearest] konosuba.uuid run function konosuba:origins/aqua/revive/remove_target

# select target only if the player is not at max lives
execute if score @a[tag=konosuba.revive_select_target,limit=1,sort=nearest] konosuba.lives < $maxLives konosuba.gamerule run function konosuba:origins/aqua/revive/add_target_1
# otherwise, cleanup
execute unless score @a[tag=konosuba.revive_select_target,limit=1,sort=nearest] konosuba.lives < $maxLives konosuba.gamerule run function konosuba:origins/aqua/revive/cleanup

# remove the tag
tag @a[tag=konosuba.revive_select_target,limit=1,sort=nearest] remove konosuba.revive_select_target
