# despawn old horse if there is one
function konosuba:origins/beldia/horse/despawn

summon skeleton_horse ~ ~ ~ {Silent:1b,Invulnerable:1b,PersistenceRequired:1b,Tame:1b,Tags:["konosuba.beldia_horse","konosuba.beldia_horse_init"],Attributes:[{Name:generic.movement_speed,Base:0.335},{Name:horse.jump_strength,Base:1}],SaddleItem:{id:"minecraft:saddle",Count:1b}}

# set horse data
data modify entity @e[tag=konosuba.beldia_horse_init,limit=1,sort=nearest] Owner set from entity @s UUID
power grant @e[tag=konosuba.beldia_horse_init,limit=1,sort=nearest] konosuba:beldia/horse_power
tag @e[tag=konosuba.beldia_horse_init,limit=1,sort=nearest] remove konosuba.beldia_horse_init
