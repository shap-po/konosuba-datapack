$item replace entity @s weapon.mainhand from entity $(target) $(slot_id)
$item replace entity $(target) $(slot_id) with air

$tellraw @s [{"translate": "tellraw.konosuba.kazuma.steal.success", "with":[{"selector":"$(target)"}]}]
