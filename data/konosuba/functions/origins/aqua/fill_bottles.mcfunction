# glass bottle -> water bottle
# try to remove 1 glass bottle from the player's inventory
execute store success score @s konosuba.dummy run clear @s minecraft:glass_bottle 1
# if successful, give the player a water bottle
execute if score @s konosuba.dummy matches 1 run give @s minecraft:potion{Potion:"minecraft:water"} 1

# bucket -> water bucket
execute store success score @s konosuba.dummy run clear @s minecraft:bucket 1
execute if score @s konosuba.dummy matches 1 run give @s minecraft:water_bucket 1

# lava bucket -> obsidian
execute store success score @s konosuba.dummy run clear @s minecraft:lava_bucket 1
execute if score @s konosuba.dummy matches 1 run give @s minecraft:obsidian 1
execute if score @s konosuba.dummy matches 1 run playsound block.lava.extinguish master @s ~ ~ ~ 1 1


# reset the dummy score
scoreboard players reset @s konosuba.dummy
