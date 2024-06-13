# teleport to the right starting position
tp @s ~ ~ ~ ~ ~
# remove the init tag
tag @s remove konosuba.explosion_partial_init
# move the creeper to its destination
execute at @s run function konosuba:origins/megumin/explosion/partial/move
