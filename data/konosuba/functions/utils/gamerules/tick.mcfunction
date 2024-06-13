execute if score $itemInvulnerability konosuba.gamerule matches 1 as @e[type=item,nbt=!{Invulnerable:1b}] run function konosuba:utils/gamerules/item_invulnerability/set
execute if score $itemInvulnerability konosuba.gamerule matches 0 as @e[type=item,tag=konosuba.item_invulnerability] run function konosuba:utils/gamerules/item_invulnerability/remove
