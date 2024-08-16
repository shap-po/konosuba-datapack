# summon the main creeper
summon minecraft:creeper ~ -200 ~ {ExplosionRadius:16b, Fuse:0, DeathLootTable:"minecraft:empty", CustomName: '{"translate": "entity.konosuba.megumin.explosion.name"}', NoAI:1b, Invulnerable:1b, Silent:1b, Tags: ["konosuba.explosion", "konosuba.explosion_main", "konosuba.explosion_main_init"]}

# continue init as the summoned creeper
execute as @e[tag=konosuba.explosion_main_init,limit=1,sort=nearest] run function konosuba:origins/megumin/explosion/partial/init_2
