# starts a timer for the end_bust event

scoreboard players set $TimeLeft$ konosuba.events.end_bust.score 60
tellraw @a [{"text":"The End Bust event has started! You have ","color":"light_purple"},{"score":{"name":"$TimeLeft$","objective":"konosuba.events.end_bust.score"},"color":"light_purple"},{"text":" minutes to loot as much shulkers and elytras as you can! Good luck, everyone!","color":"light_purple"}]
