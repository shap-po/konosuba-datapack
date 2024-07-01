# dismount entities
data remove storage konosuba:wiz/meat_craving UUID
data modify storage konosuba:wiz/meat_craving UUID set from entity @s Passengers[0].UUID
function konosuba:origins/wiz/meat_craving/dismount with storage konosuba:wiz/meat_craving

tp @s ~ -200 ~
kill @s
