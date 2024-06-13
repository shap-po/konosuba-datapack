# increment counter
scoreboard players add @s konosuba.dummy 1

# move forward
execute as @s at @s run tp @s ^ ^ ^0.75
# move even more if in the air
execute as @s at @s if block ~ ~ ~ #konosuba:air run tp @s ^ ^ ^0.25

# repeat if next block is not blast resistant and creeper is not at the destination
execute as @s at @s if score @s konosuba.dummy <= $meguminExplosionRadius konosuba.gamerule unless block ^ ^ ^1 #konosuba:blast_resistant run function konosuba:origins/megumin/explosion/partial/move
