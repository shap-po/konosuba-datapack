$tellraw $(target) ["",{"text":"You noticed ","color":"red"}, {"selector":"@s"},{"text":" trying stealing from you","color":"red"}]
$tellraw @s ["",{"selector":"$(target)"},{"text":" moved while you were stealing from them","color":"red"}]
