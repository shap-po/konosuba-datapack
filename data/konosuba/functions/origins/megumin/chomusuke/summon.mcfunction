summon cat ~ ~1 ~ {Invulnerable:1b, variant:"minecraft:all_black", CustomName:'{"bold":true,"color":"dark_red","text":"Chomusuke"}', Tags:["konosuba.chomusuke","konosuba.chomusuke_init"], DeathLootTable: "minecraft:empty"}

# set the owner of the cat to the player
data modify entity @e[tag=konosuba.chomusuke_init,limit=1,sort=nearest] Owner set from entity @s UUID

# continue with the rest of the summon command
execute as @e[tag=konosuba.chomusuke_init,limit=1,sort=nearest] at @s run function konosuba:origins/megumin/chomusuke/summon_1
