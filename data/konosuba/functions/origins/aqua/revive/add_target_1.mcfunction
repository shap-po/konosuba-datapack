# link to the player who will be revived
scoreboard players operation @s konosuba.lives.select1 = @p[tag=konosuba.revive_select_target] konosuba.uuid
# grant the power to the target
power grant @p[tag=konosuba.revive_select_target] konosuba:aqua/target_glow
