# if gamerule is active and there is an ender dragon in the end, don't let the players explore it
execute if score $limitedEnd konosuba.gamerule matches 1 in minecraft:the_end if entity @e[type=ender_dragon] positioned 0 100 0 as @a[distance=300..600] run function konosuba:utils/gamerules/limited_end/block
