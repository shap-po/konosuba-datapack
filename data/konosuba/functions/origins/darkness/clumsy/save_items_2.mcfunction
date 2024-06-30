# make items invulnerable and add 5 minutes before despawn
data merge entity @s {Invulnerable:1b,Age:-6000}
# remove gravity in the end
execute if dimension the_end run data merge entity @s {NoGravity:1b}
