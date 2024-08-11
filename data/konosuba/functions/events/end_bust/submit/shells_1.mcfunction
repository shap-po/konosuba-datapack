execute store result score @s konosuba.events.end_bust.shells run function konosuba:utils/count_items/inventory_and_shulkers {item: "minecraft:shulker_shell", stack: 64}
scoreboard players operation @s konosuba.events.end_bust.shells *= $shellWeight konosuba.events.end_bust.settings
