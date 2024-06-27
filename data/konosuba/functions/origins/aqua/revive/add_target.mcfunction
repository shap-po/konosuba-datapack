# remove old raycast target if uuid does not match
execute if score @s konosuba.lives.select1 matches 0.. unless score @s konosuba.lives.select1 = @p[tag=konosuba.revive_select_target] konosuba.uuid run function konosuba:origins/aqua/revive/remove_target

# select target only if the player is not at max lives
execute if score @p[tag=konosuba.revive_select_target] konosuba.lives < $maxLives konosuba.gamerule run function konosuba:origins/aqua/revive/add_target_1
# otherwise, cleanup
execute unless score @p[tag=konosuba.revive_select_target] konosuba.lives < $maxLives konosuba.gamerule run function konosuba:origins/aqua/revive/cleanup

# remove the tag
tag @p[tag=konosuba.revive_select_target] remove konosuba.revive_select_target
