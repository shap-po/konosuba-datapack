tag @s add konosuba.revive_remove_target
execute as @a if score @s konosuba.uuid = @p[tag=konosuba.revive_remove_target] konosuba.lives.select1 run power remove @s konosuba:aqua/target_glow
tag @s remove konosuba.revive_remove_target

