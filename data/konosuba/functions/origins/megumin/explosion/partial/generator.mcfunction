# increment the counter
scoreboard players add @s konosuba.dummy 1

# summon a partial creeper one block back to compensate for the forward movement
execute as @s at @s positioned ^ ^ ^-1 run function konosuba:origins/megumin/explosion/partial/summon

# rotate 90 degrees
execute as @s at @s run tp @s ~ ~ ~ ~90 ~
# last two rotations - up and down
execute as @s at @s if score @s konosuba.dummy matches 4.. run tp @s ~ ~ ~ ~ ~90

# repeat 5 more times for 6 total
execute if score @s konosuba.dummy matches ..5 run function konosuba:origins/megumin/explosion/partial/generator
