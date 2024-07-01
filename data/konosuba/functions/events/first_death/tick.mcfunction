execute as @a unless score @s konosuba.events.died_once matches 0.. run function konosuba:events/first_death/register_player
execute as @a[team=] if score @s konosuba.events.died_once matches 1.. run function konosuba:events/first_death/die
