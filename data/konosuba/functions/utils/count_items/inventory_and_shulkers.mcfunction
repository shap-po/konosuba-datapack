# calculate number of items in inventory
$execute store result score @s konosuba.dummy run function konosuba:utils/count_items/inventory {item: "$(item)"}

# calculate number of shulker boxes with items
$execute store result score @s konosuba.dummy_1 run function konosuba:utils/count_items/shulker_box {item:"$(item)",stack:"$(stack)b"}
scoreboard players operation @s konosuba.dummy_1 *= $27 konosuba.constants
$scoreboard players operation @s konosuba.dummy_1 *= $$(stack) konosuba.constants

# add to total
scoreboard players operation @s konosuba.dummy += @s konosuba.dummy_1

# return result
return run scoreboard players get @s konosuba.dummy
