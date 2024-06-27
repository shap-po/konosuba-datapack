# add power
power grant @s konosuba:wiz/imaginary_meat

# set attributes
data merge entity @s {Tags:["konosuba.wiz_imaginary_meat"],Silent:1b,Health:100f,DeathLootTable:"minecraft:empty"}

# remove init tag
tag @s remove konosuba.wiz_imaginary_meat_init

# tp to spawn coords
tp @s ~ ~ ~
