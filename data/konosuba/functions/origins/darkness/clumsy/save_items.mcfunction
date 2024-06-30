#define storage konosuba:darkness/clumsy Storage for Darkness UUID to make dropped items invulnerable
data modify storage konosuba:darkness/clumsy UUID set from entity @s UUID
function konosuba:origins/darkness/clumsy/save_items_1 with storage konosuba:darkness/clumsy
