tag @s add konosuba.aqua_revive
execute as @a if score @s konosuba.uuid = @p[tag=konosuba.aqua_revive] konosuba.lives.select1 run scoreboard players add @s konosuba.lives 1
tag @s remove konosuba.aqua_revive

# activate power cooldown
function konosuba:origins/aqua/revive/activate_cooldown
