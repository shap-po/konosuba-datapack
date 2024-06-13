# summon under the world so the creeper is invisible
summon minecraft:creeper ~ -200 ~ {ExplosionRadius:10b, Fuse:0, DeathLootTable:"minecraft:empty", CustomName:'{"text": "Megumin"}', NoAI:1b, Invulnerable:1b, Silent:1b, Tags:["konosuba.explosion","konosuba.explosion_partial","konosuba.explosion_partial_init"]}

# continue as the summoned creeper
execute as @e[tag=konosuba.explosion_partial_init,limit=1,sort=nearest] run function konosuba:origins/megumin/explosion/partial/summon_2
