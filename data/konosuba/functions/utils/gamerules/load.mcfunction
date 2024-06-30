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

#define score_holder $scheduleCooldownUpdates [0/1] - Whether global cooldown updates are scheduled using /schedule or not. Requires /reload to take effect
execute unless score $scheduleCooldownUpdates konosuba.gamerule matches 0..1 run scoreboard players set $scheduleCooldownUpdates konosuba.gamerule 1

# lives-related gamerules
#define score_holder $defaultLives [0..] - Number of lives a regular player starts with
execute unless score $defaultLives konosuba.gamerule matches 0.. run scoreboard players set $defaultLives konosuba.gamerule 5

#define score_holder $undeadLives [0..] - Number of additional lives an undead player starts with
execute unless score $undeadLives konosuba.gamerule matches 0.. run scoreboard players set $undeadLives konosuba.gamerule -1

#define score_holder $goddessLives [0..] - Number of additional lives a goddess player starts with
execute unless score $goddessLives konosuba.gamerule matches 0.. run scoreboard players set $goddessLives konosuba.gamerule 1

#define score_holder $maxLives [0..] - Maximum number of lives a player can have and still receive lives from goddesses (total max is $maxLives + 1)
execute unless score $maxLives konosuba.gamerule matches 0.. run scoreboard players set $maxLives konosuba.gamerule 5

#define score_holder $livesEnabled [0/1] - Whether lives are enabled or not
execute unless score $livesEnabled konosuba.gamerule matches 0..1 run scoreboard players set $livesEnabled konosuba.gamerule 1
