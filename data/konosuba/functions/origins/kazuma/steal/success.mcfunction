$item replace entity @s weapon.mainhand from entity $(target) $(slot_id)
$item replace entity $(target) $(slot_id) with air

$tellraw @s ["",{"text":"You have stolen something from ","color":"green"},{"selector":"$(target)"}]
