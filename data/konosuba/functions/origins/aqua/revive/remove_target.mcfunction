tag @s add konosuba.revive_remove_target
execute as @a if score @s konosuba.uuid = @a[tag=konosuba.revive_remove_target,limit=1,sort=nearest] konosuba.lives.select2 run power remove @s konosuba:aqua/target_glow
tag @s remove konosuba.revive_remove_target

