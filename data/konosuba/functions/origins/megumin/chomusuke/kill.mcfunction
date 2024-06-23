tag @s add konosuba.chomusuke.remove
execute as @e[tag=konosuba.chomusuke] if score @s konosuba.uuid.link = @a[tag=konosuba.chomusuke.remove,limit=1] konosuba.uuid run kill @s
tag @s remove konosuba.chomusuke.remove
