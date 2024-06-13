# save current gamerule states
execute store result score $mobGriefing konosuba.gamerule.backups run gamerule mobGriefing
execute store result score $mobExplosionDropDecay konosuba.gamerule.backups run gamerule mobExplosionDropDecay
scoreboard players operation $itemInvulnerability konosuba.gamerule.backups = $itemInvulnerability konosuba.gamerule

# set gamerule for the explosion
gamerule mobGriefing true
gamerule mobExplosionDropDecay false
# make sure explosions don't destroy items
scoreboard players set $itemInvulnerability konosuba.gamerule 1

# generate actual explosion
execute positioned ~ ~ ~ run function konosuba:origins/megumin/explosion/partial/init

# schedule gamerule restoration; 2 ticks should be enough, 3 to be safe
schedule function konosuba:origins/megumin/explosion/cleanup 3t
