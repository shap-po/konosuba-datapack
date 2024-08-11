execute store result score @s konosuba.events.end_bust.elytras run function konosuba:utils/count_items/inventory_and_shulkers {item: "minecraft:elytra", stack: 1}
scoreboard players operation @s konosuba.events.end_bust.elytras *= $elytraWeight konosuba.events.end_bust.settings
