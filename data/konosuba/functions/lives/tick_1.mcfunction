# remove a life from the player when they die
execute as @a[scores={konosuba.death=1.., konosuba.lives=1..}] run scoreboard players remove @s konosuba.lives 1

# if the player has no lives left, tag them as a demon
execute as @a[scores={konosuba.lives=0}, team=!konosuba.demon] run function konosuba:lives/make_demon
