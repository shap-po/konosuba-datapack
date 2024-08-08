scoreboard players remove @s konosuba.lives 1
playsound minecraft:entity.glow_squid.ambient master @a ~ ~ ~ 2 0.2
effect give @s slowness 1 255 true
execute positioned ~ ~0.25 ~ anchored eyes run function konosuba:origins/aqua/revive/animate {direction: "d"}
