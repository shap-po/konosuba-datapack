# despawn when too far away from any player
execute unless entity @a[distance=..64] run function konosuba:origins/wiz/meat_craving/despawn

# despawn when too close to non-wiz player
execute if entity @a[distance=..6,nbt=!{cardinal_components:{"apoli:powers":{Powers:[{Type:"konosuba:wiz/meat_craving"}]}}}] run function konosuba:origins/wiz/meat_craving/despawn
