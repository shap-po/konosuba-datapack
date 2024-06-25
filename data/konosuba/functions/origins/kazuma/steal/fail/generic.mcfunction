tellraw @a[tag=konosuba.kazuma_steal,limit=1,sort=nearest] ["",{"selector":"@s"},{"text":" tried to steal something from you... But they failed","color":"red"}]
tellraw @s ["",{"text":"You have failed to steal from ","color":"red"},{"selector":"@a[tag=konosuba.kazuma_steal,limit=1,sort=nearest]"}]
