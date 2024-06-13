# reset the position
tp @s ~ ~ ~ 0 0
# remove the init tag
tag @s remove konosuba.explosion_main_init
# summon all the partial creepers
execute at @s run function konosuba:origins/megumin/explosion/partial/generator
