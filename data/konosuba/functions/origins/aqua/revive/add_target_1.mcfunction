# link to the player who will be revived
scoreboard players operation @s konosuba.lives.select2 = @a[tag=konosuba.revive_select_target,limit=1,sort=nearest] konosuba.uuid
# grant the power to the target
power grant @a[tag=konosuba.revive_select_target,limit=1,sort=nearest] konosuba:aqua/target_glow
