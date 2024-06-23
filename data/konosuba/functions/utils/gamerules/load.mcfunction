# scoreboard for saving minecraft gamerules before temporarily changing them
scoreboard objectives add konosuba.gamerule.backups dummy "Gamerule Backups - Do not modify"

#define score_holder $mobGriefing - Backup for mobGriefing gamerule
#define score_holder $mobExplosionDropDecay - Backup for mobExplosionDropDecay gamerule


# custom gamerules for the datapack
scoreboard objectives add konosuba.gamerule dummy "Konosuba Gamerules"

#define score_holder $doChomusukeSpawn [0/1] - Whether Megumin gets Chomusuke or not
execute unless score $doChomusukeSpawn konosuba.gamerule matches 0..1 run scoreboard players set $doChomusukeSpawn konosuba.gamerule 1

#define score_holder $itemInvulnerability [0/1] - Whether items are invulnerable or not
execute unless score $itemInvulnerability konosuba.gamerule matches 0..1 run scoreboard players set $itemInvulnerability konosuba.gamerule 0

#define score_holder $meguminExplosionRadius [0..] - Explosion radius for Megumin's explosion
execute unless score $meguminExplosionRadius konosuba.gamerule matches 0.. run scoreboard players set $meguminExplosionRadius konosuba.gamerule 5
