tellraw @a[tag=konosuba.kazuma_steal,limit=1,sort=nearest] ["",{"text":"You noticed ","color":"red"}, {"selector":"@s"},{"text":" trying stealing from you","color":"red"}]
tellraw @s ["",{"selector":"@a[tag=konosuba.kazuma_steal,limit=1,sort=nearest]"},{"text":" caught you stealing from them","color":"red"}]
