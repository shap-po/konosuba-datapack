summon zombie_horse ~ ~ ~ {Silent:1b,Invulnerable:1b,PersistenceRequired:1b,Tame:1b,Tags:["konosuba.beldia_horse"],Attributes:[{Name:generic.movement_speed,Base:0.335},{Name:horse.jump_strength,Base:1}],SaddleItem:{id:"minecraft:saddle",Count:1b}}

# set the owner of the horse to the player
data modify entity @e[tag=konosuba.beldia_horse,limit=1,sort=nearest] Owner set from entity @s UUID