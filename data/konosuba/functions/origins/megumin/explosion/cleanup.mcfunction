# restore gamerules
execute if score $mobGriefing konosuba.gamerules matches 0 run gamerule mobGriefing false
execute if score $mobExplosionDropDecay konosuba.gamerules matches 1 run gamerule mobExplosionDropDecay true
scoreboard players operation $itemInvulnerability konosuba.gamerule = $itemInvulnerability konosuba.gamerule.backups
