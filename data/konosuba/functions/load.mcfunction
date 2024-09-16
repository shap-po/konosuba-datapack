forceload add 0 0

function konosuba:lives/load
function konosuba:religions/load
function konosuba:utils/gamerules/load
function konosuba:utils/global_cd/load
function konosuba:utils/schedule/load
function konosuba:utils/clocks/load
function konosuba:utils/constants/load
function konosuba:events/load

function konosuba:origins/vanir/load

# dummy objective for different purposes
scoreboard objectives add konosuba.dummy dummy
scoreboard objectives add konosuba.dummy_1 dummy

schedule function konosuba:late_load 20t
