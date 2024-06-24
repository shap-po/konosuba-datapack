# only run if lives are enabled
execute if score $livesEnabled konosuba.gamerule matches 1 run function konosuba:lives/tick_1

# remove beldia's curse if player dies
# in 1.21+, better replace with action_on_death power inside beldia/cursed.json
execute as @a[scores={konosuba.death=1..}] run function konosuba:origins/beldia/curse/remove

# make sure deaths won't stack even if lives are disabled
execute as @a[scores={konosuba.death=1..}] run scoreboard players remove @s konosuba.death 1
