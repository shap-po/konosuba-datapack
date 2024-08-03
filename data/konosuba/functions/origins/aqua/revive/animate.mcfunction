$summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["konosuba.revive_animate","konosuba.revive_animate_init","konosuba.motion_$(direction)"]}
execute as @e[tag=konosuba.revive_animate_init] run scoreboard players set @s konosuba.schedule.death 12
execute as @e[tag=konosuba.revive_animate_init] run tag @s remove konosuba.revive_animate_init
