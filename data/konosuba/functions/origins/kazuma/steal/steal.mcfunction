$execute unless data entity $(target) $(slot_nbt) run function konosuba:origins/kazuma/steal/fail/empty
$execute if data entity $(target) $(slot_nbt) run function konosuba:origins/kazuma/steal/success {target: "$(target)", slot_id: "$(slot_id)"}
