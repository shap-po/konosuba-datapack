function konosuba:origins/megumin/explosion/animate/stages/0
execute positioned ~ ~8 ~ rotated as @e[tag=konosuba.spin_r] run function konosuba:alchemical_circles/alchemycircle_prepare_1
effect give @s slowness 4 2 true
particle minecraft:ash ~ ~1 ~ 2 1.5 2 1 2 normal
